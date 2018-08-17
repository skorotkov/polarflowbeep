.class Landroid/support/wearable/view/t;
.super Landroid/support/wearable/view/as;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/wearable/view/DotsPageIndicator;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/DotsPageIndicator;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Landroid/support/wearable/view/t;->a:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-direct {p0}, Landroid/support/wearable/view/as;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 521
    iget-object v0, p0, Landroid/support/wearable/view/t;->a:Landroid/support/wearable/view/DotsPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/DotsPageIndicator;->a(Landroid/support/wearable/view/DotsPageIndicator;Z)Z

    .line 522
    iget-object v0, p0, Landroid/support/wearable/view/t;->a:Landroid/support/wearable/view/DotsPageIndicator;

    invoke-virtual {v0}, Landroid/support/wearable/view/DotsPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 524
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/t;->a:Landroid/support/wearable/view/DotsPageIndicator;

    .line 525
    invoke-static {v1}, Landroid/support/wearable/view/DotsPageIndicator;->b(Landroid/support/wearable/view/DotsPageIndicator;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Landroid/support/wearable/view/t;->a:Landroid/support/wearable/view/DotsPageIndicator;

    .line 526
    invoke-static {v1}, Landroid/support/wearable/view/DotsPageIndicator;->a(Landroid/support/wearable/view/DotsPageIndicator;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 528
    return-void
.end method
