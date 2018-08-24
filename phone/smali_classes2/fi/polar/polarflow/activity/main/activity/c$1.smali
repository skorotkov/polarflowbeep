.class Lfi/polar/polarflow/activity/main/activity/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c$1;->a:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c$1;->a:Lfi/polar/polarflow/activity/main/activity/c;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c$1;->a:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/c;Z)Z

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/c$1$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/c$1$1;-><init>(Lfi/polar/polarflow/activity/main/activity/c$1;)V

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/c$1$2;

    invoke-direct {v1, p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/c$1$2;-><init>(Lfi/polar/polarflow/activity/main/activity/c$1;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method
