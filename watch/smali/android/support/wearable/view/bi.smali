.class Landroid/support/wearable/view/bi;
.super Landroid/support/v7/widget/cs;
.source "SourceFile"


# instance fields
.field private final f:Landroid/support/wearable/view/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/view/bb;)V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0, p1}, Landroid/support/v7/widget/cs;-><init>(Landroid/content/Context;)V

    .line 1297
    iput-object p2, p0, Landroid/support/wearable/view/bi;->f:Landroid/support/wearable/view/bb;

    .line 1298
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 1308
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 1315
    add-int v0, p3, p4

    div-int/lit8 v0, v0, 0x2

    add-int v1, p1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 1302
    invoke-super {p0}, Landroid/support/v7/widget/cs;->a()V

    .line 1303
    return-void
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1320
    iget-object v0, p0, Landroid/support/wearable/view/bi;->f:Landroid/support/wearable/view/bb;

    invoke-virtual {v0}, Landroid/support/wearable/view/bb;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1321
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1323
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
