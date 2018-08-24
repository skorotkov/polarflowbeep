.class Lfi/polar/polarflow/ui/ac;
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
    .line 145
    iput-object p1, p0, Lfi/polar/polarflow/ui/ac;->c:Lfi/polar/polarflow/ui/v;

    iput p2, p0, Lfi/polar/polarflow/ui/ac;->a:F

    iput p3, p0, Lfi/polar/polarflow/ui/ac;->b:F

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lfi/polar/polarflow/ui/ac;->c:Lfi/polar/polarflow/ui/v;

    invoke-static {v0}, Lfi/polar/polarflow/ui/v;->d(Lfi/polar/polarflow/ui/v;)Landroid/view/ViewGroup;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/ui/ac;->a:F

    iget v2, p0, Lfi/polar/polarflow/ui/ac;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lfi/polar/polarflow/ui/ac;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 149
    return-void
.end method
