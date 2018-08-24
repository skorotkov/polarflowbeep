.class Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisplayViewHolder"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/TableRow;

.field c:[F

.field final synthetic d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

.field mDisplayViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906a3,
            0x7f0906a4,
            0x7f0906a5,
            0x7f0906a6
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field mRemoveView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906a8
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->c:[F

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mDisplayViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f0906a9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->b:Landroid/widget/TableRow;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    const v0, 0x7f0906a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    const v0, 0x7f0906a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    const v0, 0x7f0906a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateDisplayItem(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;I)V
    .locals 10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->b:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItemCount()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-ne p2, v4, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    if-ne p2, v3, :cond_4

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_1
    iget-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->b:Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/sportprofile/TrainingDisplay;->getItemCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-ne p2, v4, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    :goto_2
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mDisplayViews:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->c:[F

    aget v6, v6, p2

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v6, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_5

    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v8

    :goto_3
    move v1, v2

    goto :goto_9

    :cond_6
    cmpl-float v0, v6, v7

    if-nez v0, :cond_8

    if-ge p2, v2, :cond_7

    :goto_4
    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v8

    :goto_5
    move v1, v3

    goto :goto_9

    :cond_8
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_9

    :goto_6
    move v0, v8

    goto :goto_9

    :cond_9
    const v0, 0x3f99999a    # 1.2f

    cmpl-float v0, v6, v0

    if-nez v0, :cond_a

    if-ge p2, v2, :cond_7

    goto :goto_4

    :cond_a
    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v9, v6, v0

    if-eqz v9, :cond_c

    const/high16 v9, 0x40400000    # 3.0f

    cmpl-float v9, v6, v9

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    move v1, v4

    goto :goto_6

    :cond_c
    :goto_7
    cmpl-float v0, v6, v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    move v0, v4

    :goto_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v9, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v9}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-le p2, v4, :cond_e

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_a

    :cond_e
    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_a
    if-eqz v0, :cond_f

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->h(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)I

    move-result v0

    invoke-virtual {v2, v8, v8, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_f
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->i(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)F

    move-result v0

    invoke-virtual {v5, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    if-lez p2, :cond_10

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    if-le p2, v4, :cond_11

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    if-le p2, v3, :cond_12

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->a:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->f(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)Z

    move-result p1

    if-nez p1, :cond_13

    cmpl-float p1, v6, v7

    if-nez p1, :cond_14

    :cond_13
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$1;

    invoke-direct {p2, p0, v5}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_14
    return-void
.end method


# virtual methods
.method a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->updateDisplayItem(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayItem;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method onEditClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0906a7
        }
    .end annotation

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->a(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;I)V

    return-void
.end method

.method onRemoveClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0906a8
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->d(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->d:Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;

    invoke-static {v0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;->b(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter;I)V

    :cond_0
    return-void
.end method
