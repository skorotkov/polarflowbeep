.class Lfi/polar/polarflow/ui/custom/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfi/polar/polarflow/ui/custom/RotateImageView;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/RotateImageView;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/y;->b:Lfi/polar/polarflow/ui/custom/RotateImageView;

    iput p2, p0, Lfi/polar/polarflow/ui/custom/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    .line 54
    iget v0, p0, Lfi/polar/polarflow/ui/custom/y;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lfi/polar/polarflow/ui/custom/y;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
