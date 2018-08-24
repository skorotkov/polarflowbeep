.class Landroid/support/wearable/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/wearable/view/o;


# direct methods
.method constructor <init>(Landroid/support/wearable/view/o;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    invoke-static {v0}, Landroid/support/wearable/view/o;->a(Landroid/support/wearable/view/o;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    invoke-static {v1}, Landroid/support/wearable/view/o;->a(Landroid/support/wearable/view/o;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    iget-object v0, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/wearable/view/o;->a(Landroid/support/wearable/view/o;Z)Z

    .line 228
    iget-object v0, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    invoke-static {v0}, Landroid/support/wearable/view/o;->b(Landroid/support/wearable/view/o;)Landroid/support/wearable/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/wearable/view/q;->a:Landroid/support/wearable/view/o;

    invoke-static {v0}, Landroid/support/wearable/view/o;->b(Landroid/support/wearable/view/o;)Landroid/support/wearable/view/r;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/wearable/view/r;->a()V

    .line 231
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
