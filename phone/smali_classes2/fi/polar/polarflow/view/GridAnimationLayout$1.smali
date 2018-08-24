.class Lfi/polar/polarflow/view/GridAnimationLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/GridAnimationLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/GridAnimationLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/GridAnimationLayout;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Lfi/polar/polarflow/view/GridAnimationLayout;)Ljava/util/Random;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-static {v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->b(Lfi/polar/polarflow/view/GridAnimationLayout;)I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-static {v3, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Lfi/polar/polarflow/view/GridAnimationLayout;I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Lfi/polar/polarflow/view/GridAnimationLayout;IZ)V

    iget-object v3, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-static {v3, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->b(Lfi/polar/polarflow/view/GridAnimationLayout;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout$1;->a:Lfi/polar/polarflow/view/GridAnimationLayout;

    invoke-static {v0}, Lfi/polar/polarflow/view/GridAnimationLayout;->c(Lfi/polar/polarflow/view/GridAnimationLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
