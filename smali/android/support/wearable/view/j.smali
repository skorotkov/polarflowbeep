.class Landroid/support/wearable/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Landroid/support/wearable/view/j;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 98
    iget-object v1, p0, Landroid/support/wearable/view/j;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-static {v1}, Landroid/support/wearable/view/CircledImageView;->a(Landroid/support/wearable/view/CircledImageView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 99
    iget-object v1, p0, Landroid/support/wearable/view/j;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-static {v1, v0}, Landroid/support/wearable/view/CircledImageView;->a(Landroid/support/wearable/view/CircledImageView;I)I

    .line 100
    iget-object v0, p0, Landroid/support/wearable/view/j;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {v0}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    .line 102
    :cond_0
    return-void
.end method
