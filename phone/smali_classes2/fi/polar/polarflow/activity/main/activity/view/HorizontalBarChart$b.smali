.class Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;I)I

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;I)I

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3def9db2    # 0.117f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(I)I

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-nez v1, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f466666    # 0.775f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(I)I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v1

    iget v1, v1, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3f553f7d    # 0.833f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(I)I

    :cond_1
    :goto_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->d(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)V

    :cond_2
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->e(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->d:[I

    aget v4, v4, v3

    const/16 v5, 0x64

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v6

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b()I

    move-result v7

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/2addr v4, v7

    div-int/2addr v4, v5

    add-int/2addr v6, v4

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    if-eqz v4, :cond_3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v7

    iget v7, v7, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->h:I

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    move-object v12, v4

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v7

    iget v7, v7, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    goto :goto_2

    :goto_3
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-nez v4, :cond_5

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v5

    iget-object v5, v5, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v5, v5, v3

    aget v5, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    const/4 v14, 0x0

    int-to-float v5, v3

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v8

    add-float v15, v7, v8

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v8

    sub-float v16, v7, v8

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v8

    add-float v17, v7, v8

    move-object/from16 v13, p1

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    int-to-float v8, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v9

    add-float/2addr v9, v7

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b()I

    move-result v7

    int-to-float v10, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v5

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v11

    add-float/2addr v11, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    int-to-float v14, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v5

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v8

    add-float v15, v7, v8

    int-to-float v6, v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v5, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    add-float v17, v5, v7

    move/from16 v16, v6

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_5
    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->a:I

    if-ne v4, v2, :cond_4

    const/4 v14, 0x0

    int-to-float v4, v3

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v8

    add-float v15, v7, v8

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v8

    sub-float v16, v7, v8

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v4

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v8

    add-float v17, v7, v8

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v8

    iget v8, v8, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->h(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v8

    iget-object v8, v8, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v8, v8, v3

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v7

    iget-object v7, v7, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v7, v7, v3

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    int-to-float v8, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v4

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v9, v14

    add-float/2addr v9, v7

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b()I

    move-result v7

    int-to-float v10, v7

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v7}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v7

    mul-float/2addr v7, v4

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v11}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v11

    add-float/2addr v7, v11

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v11

    div-float/2addr v11, v14

    sub-float v11, v7, v11

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a()I

    move-result v7

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v8}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v8

    mul-float/2addr v8, v4

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v9

    div-float/2addr v9, v14

    add-float/2addr v8, v9

    float-to-int v8, v8

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v9

    mul-float/2addr v4, v9

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v9

    add-float/2addr v4, v9

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v9

    div-float/2addr v9, v14

    sub-float/2addr v4, v9

    float-to-int v4, v4

    invoke-virtual {v13, v7, v8, v6, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->d:[I

    aget v4, v4, v3

    if-le v4, v5, :cond_6

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v4}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v4

    iget-object v4, v4, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v4, v4, v3

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v6

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->d:[I

    aget v6, v6, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Lfi/polar/polarflow/util/ab;->a([IF)I

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v6

    iget-object v6, v6, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->f:[[I

    aget-object v6, v6, v3

    aget v6, v6, v1

    aput v6, v5, v1

    aput v4, v5, v2

    invoke-virtual {v13, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_6
    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_4
    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v6

    add-float v8, v5, v6

    int-to-float v5, v3

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v6

    mul-float/2addr v6, v5

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->c()F

    move-result v7

    add-float v9, v6, v7

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->a(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)I

    move-result v6

    int-to-float v10, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->g(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)F

    move-result v6

    add-float v11, v5, v6

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v5}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->f(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Ljava/util/Hashtable;

    move-result-object v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$b;->a:Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;->b(Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart;)Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;

    move-result-object v6

    iget v6, v6, Lfi/polar/polarflow/activity/main/activity/view/HorizontalBarChart$a;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/graphics/Paint;

    move-object v7, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method
