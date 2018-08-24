.class public Lfi/polar/polarflow/balance/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/ArrayList<",
            "Lfi/polar/polarflow/balance/BalanceFoodItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v2, 0x7f0e00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f08016e

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v4, 0x375

    const/16 v8, 0x145

    move-object v2, v10

    move-object/from16 v9, p0

    invoke-direct/range {v2 .. v9}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e00c8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v3, 0x7f08016d

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v14

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v16, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v13, 0x96

    const/16 v17, 0x32

    move-object v11, v2

    move-object/from16 v18, p0

    invoke-direct/range {v11 .. v18}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nl_NL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f08016f

    const v5, 0x7f0e00eb

    if-nez v3, :cond_1

    const-string v3, "nl_BE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xf2

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    sget-object v10, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v11, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v12, 0xba

    move-object v6, v2

    move-object/from16 v13, p0

    invoke-direct/range {v6 .. v13}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf2

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v16

    sget-object v17, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->j:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v18, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v19, 0xba

    move-object v13, v2

    move-object/from16 v20, p0

    invoke-direct/range {v13 .. v20}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e00df

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x218

    const v3, 0x7f080163

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0x64

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0088

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xdb

    const v3, 0x7f08016a

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0x7f

    move-object v10, v2

    move-object/from16 v17, p0

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0090

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x119

    const v3, 0x7f080160

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->a:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0xe2

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0065

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x2c2

    const v3, 0x7f080162

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->e:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0xc6

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x110

    const v3, 0x7f080167

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->a:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0x43

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0066

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xfa

    const v3, 0x7f080164

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->f:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0x35

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e007d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    const v3, 0x7f080168

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->a:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0x2d

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0094

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x10a

    const v3, 0x7f08016b

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0x6a

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0067

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa0

    const v3, 0x7f080165

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->g:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0x163

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e00aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x92

    const v3, 0x7f08016c

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->h:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0xf3

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0063

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd2

    const v3, 0x7f080161

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->d:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->c:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0xfa

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0061

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x41

    const v3, 0x7f08015f

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0x18

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e00f7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa6

    const v3, 0x7f080171

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->i:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v8, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v9, 0xf1

    move-object v3, v2

    move-object/from16 v10, p0

    invoke-direct/range {v3 .. v10}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfi/polar/polarflow/balance/BalanceFoodItem;

    const v3, 0x7f0e0081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x5a

    const v3, 0x7f080169

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;->a:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;

    sget-object v15, Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;->b:Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;

    const/16 v16, 0x64

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lfi/polar/polarflow/balance/BalanceFoodItem;-><init>(Ljava/lang/String;ILandroid/graphics/Bitmap;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodUnitType;Lfi/polar/polarflow/balance/BalanceFoodItem$FoodType;ILandroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
