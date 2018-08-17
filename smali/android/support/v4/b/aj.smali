.class Landroid/support/v4/b/aj;
.super Landroid/support/v4/b/ak;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v4/b/p;

.field final synthetic b:Landroid/support/v4/b/ah;


# direct methods
.method constructor <init>(Landroid/support/v4/b/ah;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/v4/b/p;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Landroid/support/v4/b/aj;->b:Landroid/support/v4/b/ah;

    iput-object p4, p0, Landroid/support/v4/b/aj;->a:Landroid/support/v4/b/p;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/b/ak;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    invoke-super {p0, p1}, Landroid/support/v4/b/ak;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1402
    iget-object v0, p0, Landroid/support/v4/b/aj;->a:Landroid/support/v4/b/p;

    invoke-virtual {v0}, Landroid/support/v4/b/p;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Landroid/support/v4/b/aj;->a:Landroid/support/v4/b/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/p;->a(Landroid/view/View;)V

    .line 1404
    iget-object v0, p0, Landroid/support/v4/b/aj;->b:Landroid/support/v4/b/ah;

    iget-object v1, p0, Landroid/support/v4/b/aj;->a:Landroid/support/v4/b/p;

    iget-object v2, p0, Landroid/support/v4/b/aj;->a:Landroid/support/v4/b/p;

    invoke-virtual {v2}, Landroid/support/v4/b/p;->s()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/b/ah;->a(Landroid/support/v4/b/p;IIIZ)V

    .line 1407
    :cond_0
    return-void
.end method
