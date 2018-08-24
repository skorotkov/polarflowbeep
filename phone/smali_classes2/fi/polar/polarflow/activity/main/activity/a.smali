.class public Lfi/polar/polarflow/activity/main/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 18

    const/high16 v0, -0x3f200000    # -7.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x7f080093

    goto :goto_0

    :cond_0
    const v0, 0x7f08006f

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static/range {p1 .. p1}, Lfi/polar/polarflow/activity/main/activity/a;->a(F)Ljava/util/List;

    move-result-object v1

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v14, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v4

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v7, v1

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v9, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static a(F)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x47c35000    # 100000.0f

    cmpl-float v1, p0, v1

    const/16 v2, 0xe1

    const/16 v3, 0xc9

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-nez v1, :cond_0

    invoke-static {v5, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto/16 :goto_0

    :cond_0
    const/high16 v1, -0x3ec00000    # -12.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    const/16 p0, 0x13

    const/16 v1, 0x6a

    const/16 v2, 0x85

    invoke-static {v5, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/16 v1, 0x32

    invoke-static {v5, v4, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto/16 :goto_0

    :cond_1
    const/high16 v1, -0x3f400000    # -6.0f

    cmpg-float v1, p0, v1

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/4 v8, 0x0

    if-gez v1, :cond_2

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v1, p0

    const/high16 p0, 0x41980000    # 19.0f

    mul-float/2addr v6, v1

    div-float/2addr v6, v7

    sub-float/2addr p0, v6

    const/high16 v2, 0x42d40000    # 106.0f

    const/high16 v3, -0x3e300000    # -26.0f

    mul-float/2addr v3, v1

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    const/high16 v3, 0x43050000    # 133.0f

    const/high16 v4, -0x3dfc0000    # -33.0f

    mul-float/2addr v4, v1

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    const/high16 v4, -0x3c9f0000    # -225.0f

    mul-float/2addr v4, v1

    div-float/2addr v4, v7

    sub-float v4, v8, v4

    const/high16 v6, -0x3ce50000    # -155.0f

    mul-float/2addr v6, v1

    div-float/2addr v6, v7

    sub-float/2addr v8, v6

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v9, -0x3cd20000    # -174.0f

    mul-float/2addr v1, v9

    div-float/2addr v1, v7

    sub-float/2addr v6, v1

    float-to-int p0, p0

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-static {v5, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    float-to-int v1, v4

    float-to-int v2, v8

    float-to-int v3, v6

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto/16 :goto_0

    :cond_2
    cmpg-float v1, p0, v8

    const/high16 v9, 0x43610000    # 225.0f

    if-gez v1, :cond_3

    add-float/2addr p0, v7

    const/high16 v1, 0x41b80000    # 23.0f

    mul-float v2, p0, v1

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    const/high16 v2, 0x43040000    # 132.0f

    const/high16 v3, -0x3d760000    # -69.0f

    mul-float/2addr v3, p0

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    const/high16 v3, 0x43260000    # 166.0f

    const/high16 v4, -0x3d940000    # -59.0f

    mul-float/2addr v4, p0

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    const/high16 v4, -0x3f200000    # -7.0f

    mul-float/2addr v4, p0

    div-float/2addr v4, v7

    sub-float/2addr v9, v4

    const/high16 v4, 0x431b0000    # 155.0f

    const/high16 v6, -0x3e100000    # -30.0f

    mul-float/2addr v6, p0

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    const/high16 v6, 0x43600000    # 224.0f

    const/high16 v8, 0x42fe0000    # 127.0f

    mul-float/2addr p0, v8

    div-float/2addr p0, v7

    sub-float/2addr v6, p0

    float-to-int p0, v1

    float-to-int v1, v2

    float-to-int v2, v3

    invoke-static {v5, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    float-to-int v1, v9

    float-to-int v2, v4

    float-to-int v3, v6

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_0

    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v10, p0, v1

    const/high16 v11, 0x43490000    # 201.0f

    if-gez v10, :cond_4

    mul-float v2, p0, v8

    div-float/2addr v2, v1

    sub-float/2addr v8, v2

    sub-float/2addr v11, v2

    sub-float/2addr v9, v2

    const/high16 v2, 0x43680000    # 232.0f

    const/high16 v3, -0x3ea00000    # -14.0f

    mul-float/2addr v3, p0

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x43390000    # 185.0f

    const/high16 v4, -0x3d7e0000    # -65.0f

    mul-float/2addr v4, p0

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    const/high16 v4, 0x42c20000    # 97.0f

    const/high16 v6, -0x3d2e0000    # -105.0f

    mul-float/2addr p0, v6

    div-float/2addr p0, v1

    sub-float/2addr v4, p0

    float-to-int p0, v8

    float-to-int v1, v11

    float-to-int v6, v9

    invoke-static {v5, p0, v1, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    float-to-int v1, v2

    float-to-int v2, v3

    float-to-int v3, v4

    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_5

    add-float/2addr v6, p0

    mul-float p0, v6, v8

    div-float/2addr p0, v7

    sub-float/2addr v8, p0

    sub-float/2addr v11, p0

    sub-float/2addr v9, p0

    const/high16 p0, 0x43760000    # 246.0f

    const/high16 v1, -0x3ef00000    # -9.0f

    mul-float/2addr v1, v6

    div-float/2addr v1, v7

    sub-float/2addr p0, v1

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, -0x3f600000    # -5.0f

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    const/high16 v2, 0x434a0000    # 202.0f

    const/high16 v3, -0x3dac0000    # -53.0f

    mul-float/2addr v6, v3

    div-float/2addr v6, v7

    sub-float/2addr v2, v6

    float-to-int v3, v8

    float-to-int v4, v11

    float-to-int v6, v9

    invoke-static {v5, v3, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    float-to-int p0, p0

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-static {v5, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    move p0, v3

    goto :goto_0

    :cond_5
    invoke-static {v5, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
