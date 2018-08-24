.class Lfi/polar/polarflow/ui/myday/item/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/myday/item/a/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/myday/item/a/e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/item/a/g;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/g;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/e;->b(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z

    .line 173
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/item/a/g;->a:Lfi/polar/polarflow/ui/myday/item/a/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfi/polar/polarflow/ui/myday/item/a/e;->b(Lfi/polar/polarflow/ui/myday/item/a/e;Z)Z

    .line 168
    return-void
.end method
