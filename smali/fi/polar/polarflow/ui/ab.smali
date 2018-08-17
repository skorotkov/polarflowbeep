.class Lfi/polar/polarflow/ui/ab;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lfi/polar/polarflow/ui/v;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/v;FF)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfi/polar/polarflow/ui/ab;->c:Lfi/polar/polarflow/ui/v;

    iput p2, p0, Lfi/polar/polarflow/ui/ab;->a:F

    iput p3, p0, Lfi/polar/polarflow/ui/ab;->b:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lfi/polar/polarflow/ui/ab;->c:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->d(Lfi/polar/polarflow/ui/v;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/ab;->a:F

    iget v2, p0, Lfi/polar/polarflow/ui/ab;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lfi/polar/polarflow/ui/ab;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 133
    return-void
.end method
