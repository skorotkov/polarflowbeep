.class Lfi/polar/polarflow/view/GridAnimationLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/polarflow/view/GridAnimationLayout;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lfi/polar/polarflow/view/GridAnimationLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/GridAnimationLayout;Landroid/widget/ImageView;I)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->c:Lfi/polar/polarflow/view/GridAnimationLayout;

    iput-object p2, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->a:Landroid/widget/ImageView;

    iput p3, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->c:Lfi/polar/polarflow/view/GridAnimationLayout;

    iget v1, p0, Lfi/polar/polarflow/view/GridAnimationLayout$2;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/view/GridAnimationLayout;->a(Lfi/polar/polarflow/view/GridAnimationLayout;IZ)V

    return-void
.end method
