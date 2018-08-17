.class final Landroid/support/wearable/view/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2416
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Landroid/support/wearable/view/af;-><init>(F)V

    .line 2417
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2420
    iput p1, p0, Landroid/support/wearable/view/af;->a:F

    .line 2421
    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 2426
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    iget v1, p0, Landroid/support/wearable/view/af;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 2427
    sub-double v2, v0, v4

    add-double/2addr v0, v4

    div-double v0, v2, v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/wearable/view/af;->a:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method
