.class public Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Lfi/polar/polarflow/service/b;

.field private c:I

.field contentLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09003b
        }
    .end annotation
.end field

.field private d:I

.field downArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09003e
        }
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Z

.field mLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090041
        }
    .end annotation
.end field

.field upArrow:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090044
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->f:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {p0, v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    new-instance v0, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x8

    const v2, 0x7f090158

    invoke-virtual {v0, v1, v2}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setBackgroundColor(I)V

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setAlpha(F)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setGravity(I)V

    const-string v0, "ActivityInfoLayout"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setVisibility(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b002b

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f09003b

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/widget/RelativeLayout;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getArrowWidth()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    new-instance p1, Lfi/polar/polarflow/service/b;

    invoke-direct {p1}, Lfi/polar/polarflow/service/b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V
    .locals 4

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    add-int/2addr p1, v1

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    sub-int/2addr v0, p1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result v2

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p2, p1

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->c:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-direct {p0, v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v0, [I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p2, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v4, v0, v2

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v6, v0, v4

    sub-int/2addr v5, v6

    aget v6, v1, v2

    aget v2, v0, v2

    sub-int/2addr v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v6, v2

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v3, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->f()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->g()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b()V

    return-void
.end method

.method public a(FF)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    const v5, 0x7f0b0025

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/service/b;->a(F)V

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v2}, Lfi/polar/polarflow/service/b;->d()I

    move-result v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v3}, Lfi/polar/polarflow/service/b;->c()I

    move-result v3

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v5}, Lfi/polar/polarflow/service/b;->b()I

    move-result v5

    iget-object v6, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v6, v2, v1}, Lfi/polar/polarflow/service/b;->c(IF)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Lfi/polar/polarflow/util/ab;->c(J)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v7, v3, v1}, Lfi/polar/polarflow/service/b;->b(IF)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/ab;->c(J)[Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b:Lfi/polar/polarflow/service/b;

    invoke-virtual {v10, v5, v1}, Lfi/polar/polarflow/service/b;->a(IF)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Lfi/polar/polarflow/util/ab;->c(J)[Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v9, 0x7f090705

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v10, 0x7f090394

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v11, 0x7f09033c

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v12, 0x7f090704

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v13, 0x7f090393

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v14, 0x7f09033b

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f03001a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f03000f

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v17, v13

    const v13, 0x7f03000e

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v18, v5

    const/4 v5, 0x2

    move-object/from16 v19, v13

    new-array v13, v5, [Ljava/lang/Object;

    const/16 v20, 0x0

    aget-object v21, v6, v20

    aput-object v21, v13, v20

    const/16 v16, 0x1

    aget-object v6, v6, v16

    aput-object v6, v13, v16

    const v6, 0x7f0e02ef

    invoke-virtual {v15, v6, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-array v13, v5, [Ljava/lang/Object;

    aget-object v15, v7, v20

    aput-object v15, v13, v20

    aget-object v7, v7, v16

    aput-object v7, v13, v16

    invoke-virtual {v8, v6, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v8, v1, v20

    aput-object v8, v5, v20

    aget-object v1, v1, v16

    aput-object v1, v5, v16

    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v13, v17

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(II)V
    .locals 7

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    const v2, 0x7f06010a

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    const v2, 0x7f08008c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    const v3, 0x7f0b0029

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    const p2, 0x7f030018

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f030014

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v3, p1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v3

    const v5, 0x3ff33333    # 1.9f

    add-float/2addr v3, v5

    const/4 v5, 0x0

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v5

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%.1f"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f090042

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->e:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->downArrow:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->g()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b()V

    return-void
.end method

.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d:I

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->e:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->g()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0028

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->downArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getSideMargin()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method protected getArrowWidth()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->upArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method protected getSideMargin()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->e:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->f:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->e:Landroid/view/View;

    invoke-virtual {p0, p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    iget p4, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d:I

    if-nez p4, :cond_1

    invoke-direct {p0, p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b(ILandroid/view/View;)V

    const/16 p2, 0xc

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getHeight()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    iput p2, p3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iget p4, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->d:I

    const/4 p5, 0x1

    if-ne p4, p5, :cond_2

    invoke-direct {p0, p2, p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(ILandroid/view/View;)V

    const/16 p2, 0xa

    invoke-virtual {p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->f:Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setupWithActivityBenefit([Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    const v3, 0x7f0b0024

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    array-length v1, p1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const v2, 0x7f030004

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x7f030005

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityFeedback()Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p1

    iget v1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackA:I

    iget p1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackB:I

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    array-length v1, p1

    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v1, 0x7f030011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/b;->b(Ljava/util/List;)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p1

    iget v1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackA:I

    iget p1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackB:I

    goto :goto_0

    :cond_2
    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/service/b;->a(Ljava/util/List;)Lfi/polar/polarmathadt/types/ActivityFeedback;

    move-result-object p1

    iget v1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackA:I

    iget p1, p1, Lfi/polar/polarmathadt/types/ActivityFeedback;->feedbackB:I

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v4, 0x7f09001c

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f09004e

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v3, 0x7f090050

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setupWithActivityIntensitiesInfo(I)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0026

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    const-string p1, "N/A"

    const-string v0, "N/A"

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0e0327

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e0326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0e032b

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e032a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0e0329

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e0328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0e0331

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e0330

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0e032f

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e032e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0e032d

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0e032c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f090043

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->contentLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f09003d

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
