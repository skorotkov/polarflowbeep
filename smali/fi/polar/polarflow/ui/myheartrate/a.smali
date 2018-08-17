.class Lfi/polar/polarflow/ui/myheartrate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->finish()V

    .line 179
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 170
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Lfi/polar/polarflow/ui/custom/RotateImageView;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;J)V

    .line 171
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->b(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Lfi/polar/polarflow/ui/custom/RotateImageView;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;J)V

    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->c(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;J)V

    .line 173
    iget-object v0, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myheartrate/a;->a:Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;

    invoke-static {v1}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->d(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;->a(Lfi/polar/polarflow/ui/myheartrate/MyHeartRateActivity;Landroid/view/View;J)V

    .line 174
    return-void
.end method
