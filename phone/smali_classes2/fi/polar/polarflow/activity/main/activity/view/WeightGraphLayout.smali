.class public Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;
    }
.end annotation


# instance fields
.field a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lfi/polar/polarflow/util/g;

.field weightGraphView:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090714
        }
    .end annotation
.end field

.field xValuesLayout:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090716
        }
    .end annotation
.end field

.field yValuesLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090717
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->c:Landroid/content/Context;

    new-instance v0, Lfi/polar/polarflow/util/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->d:Lfi/polar/polarflow/util/g;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b016e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->weightGraphView:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;

    invoke-virtual {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->setWeightLayout(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;)V

    return-void
.end method

.method private b([F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a()Lorg/joda/time/LocalDate;

    move-result-object v2

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v3}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->f()I

    move-result v3

    iget-object v4, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x0

    aget v8, v1, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    move v8, v7

    :goto_0
    array-length v9, v1

    if-ge v8, v9, :cond_2

    invoke-virtual {v2, v8}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v9

    array-length v10, v1

    const/4 v11, 0x7

    if-le v10, v11, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v10

    if-ne v3, v10, :cond_1

    :cond_0
    new-instance v10, Landroid/widget/TextView;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->c:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070255

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    invoke-virtual {v10, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v15, v1, v8

    int-to-float v14, v6

    sub-float/2addr v15, v14

    float-to-int v15, v15

    int-to-float v11, v5

    aget v16, v1, v8

    sub-float v12, v11, v16

    float-to-int v12, v12

    sub-int/2addr v12, v6

    invoke-virtual {v13, v15, v7, v12, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    new-instance v12, Landroid/widget/TextView;

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->c:Landroid/content/Context;

    invoke-direct {v12, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v15, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->d:Lfi/polar/polarflow/util/g;

    invoke-virtual {v15, v9}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f070255

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {v12, v7, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v9, v15, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    aget v15, v1, v8

    sub-float/2addr v15, v14

    float-to-int v14, v15

    aget v15, v1, v8

    sub-float/2addr v11, v15

    float-to-int v11, v11

    sub-int/2addr v11, v6

    invoke-virtual {v9, v14, v4, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v12, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->e()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->d()I

    move-result v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v4, v3

    :goto_0
    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-ne v4, v3, :cond_1

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-static {v6}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e0708

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e070a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v6, "weight_graph_unit_text_view"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    mul-int v6, v4, v1

    sub-int v6, v0, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070255

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->b:Z

    return-void
.end method

.method public a([F)V
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->b([F)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->c()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->b:Z

    return v0
.end method

.method public setData(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->weightGraphView:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphView;->setData(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->xValuesLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->yValuesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method
