.class Lfi/polar/polarflow/ftu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I

.field final synthetic c:Lfi/polar/polarflow/ftu/GridAnimationLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ftu/GridAnimationLayout;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lfi/polar/polarflow/ftu/i;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    iput-object p2, p0, Lfi/polar/polarflow/ftu/i;->a:Landroid/widget/ImageView;

    iput p3, p0, Lfi/polar/polarflow/ftu/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lfi/polar/polarflow/ftu/i;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lfi/polar/polarflow/ftu/i;->c:Lfi/polar/polarflow/ftu/GridAnimationLayout;

    iget v1, p0, Lfi/polar/polarflow/ftu/i;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/ftu/GridAnimationLayout;->a(Lfi/polar/polarflow/ftu/GridAnimationLayout;IZ)V

    .line 140
    return-void
.end method
