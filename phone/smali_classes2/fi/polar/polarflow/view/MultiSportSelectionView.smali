.class public Lfi/polar/polarflow/view/MultiSportSelectionView;
.super Lfi/polar/polarflow/view/TouchDisableLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/MultiSportSelectionView$b;,
        Lfi/polar/polarflow/view/MultiSportSelectionView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/MultiSportSelectionView$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Landroid/view/LayoutInflater;

.field private h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->d:I

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    iput-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->d:I

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfi/polar/polarflow/view/TouchDisableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->d:I

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->e:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->setLayout(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/view/MultiSportSelectionView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    const-string v0, "MultiSportSelectionView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sport clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->d:I

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/view/MultiSportSelectionView$a;->onSportChanged(I)V

    :cond_0
    return-void
.end method

.method private setLayout(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->e:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0092

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->a:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->a:Landroid/view/View;

    const v1, 0x7f0904bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setScrollContainer(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->e:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iget-object v1, v1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    const v2, 0x7f0600ae

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iget-object v1, v1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    const v2, 0x7f0600a0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->d:I

    return-void
.end method

.method public a(Lfi/polar/polarflow/data/sports/Sport;)V
    .locals 4
    .param p1    # Lfi/polar/polarflow/data/sports/Sport;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0b013a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v2, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    invoke-direct {v2, p0, v0, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView$b;-><init>(Lfi/polar/polarflow/view/MultiSportSelectionView;Landroid/view/View;I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MultiSportSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700f8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    iget-object v0, v2, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/sports/Sport;->getSportProto()Lfi/polar/polarflow/data/sports/SportProto;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v2, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget p1, p1, Lfi/polar/polarflow/data/sports/SportProto;->sportID:I

    invoke-static {p1}, Lfi/polar/polarflow/view/custom/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation

    if-ltz p2, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    goto :goto_1

    :cond_1
    new-instance v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iget-object v4, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->g:Landroid/view/LayoutInflater;

    const v5, 0x7f0b013a

    invoke-virtual {v4, v5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, p0, v4, v1}, Lfi/polar/polarflow/view/MultiSportSelectionView$b;-><init>(Lfi/polar/polarflow/view/MultiSportSelectionView;Landroid/view/View;I)V

    if-eqz v1, :cond_2

    iget-object v4, v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MultiSportSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700f8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->c:Landroid/widget/LinearLayout;

    iget-object v5, v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->c:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->b:Landroid/widget/TextView;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v3, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;

    iget-object p1, p1, Lfi/polar/polarflow/view/MultiSportSelectionView$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/view/MultiSportSelectionView;->a(I)V

    return-void

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid initial selection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->f:Z

    return-void
.end method

.method public setOnSelectedSportChangedListener(Lfi/polar/polarflow/view/MultiSportSelectionView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/MultiSportSelectionView;->h:Lfi/polar/polarflow/view/MultiSportSelectionView$a;

    return-void
.end method
