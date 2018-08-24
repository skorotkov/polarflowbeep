.class public Lfi/polar/polarflow/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IFI)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    neg-float v2, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    add-float/2addr v4, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 40
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 42
    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    return-object v3
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;FIFF)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    invoke-static {p0}, Lfi/polar/polarflow/ui/custom/s;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, p5

    float-to-int v2, v2

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    add-float/2addr v3, v1

    add-float/2addr v3, p4

    float-to-int v3, v3

    .line 68
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 69
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 70
    div-float v4, p5, v5

    div-float v5, p4, v5

    add-float/2addr v1, v5

    invoke-virtual {v3, p1, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    return-object v2
.end method
