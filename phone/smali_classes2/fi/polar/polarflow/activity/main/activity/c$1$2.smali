.class Lfi/polar/polarflow/activity/main/activity/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/activity/main/activity/c$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lfi/polar/polarflow/activity/main/activity/c$1;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/c$1;Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->c:Lfi/polar/polarflow/activity/main/activity/c$1;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->c:Lfi/polar/polarflow/activity/main/activity/c$1;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/c$1;->a:Lfi/polar/polarflow/activity/main/activity/c;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/c;->a(Lfi/polar/polarflow/activity/main/activity/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setRotationY(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->a:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/c$1$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
