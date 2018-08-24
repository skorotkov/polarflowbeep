.class public Lfi/polar/polarflow/activity/list/ChoiceListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;,
        Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private f:Z

.field private final g:I

.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZZZZIZ)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;",
            ">;ZZZZIZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    iput-boolean p3, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->c:Z

    iput-boolean p4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->d:Z

    iput-boolean p6, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->f:Z

    iput p7, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    iput-boolean p8, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p6, 0x7f070281

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->e:I

    const p4, 0x7f06006e

    if-eqz p3, :cond_0

    const p6, 0x7f060130

    goto :goto_0

    :cond_0
    move p6, p4

    :goto_0
    invoke-static {p1, p6}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p6

    iput p6, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->i:I

    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    iput p4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->j:I

    const p4, 0x7f060040

    invoke-static {p1, p4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->k:I

    if-eqz p5, :cond_2

    move p1, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    invoke-virtual {p4}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p3, v0

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget-object p5, p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    iget-object p6, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->l:Ljava/util/HashMap;

    invoke-virtual {p6, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_3

    iget-object p6, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->l:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p5, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_4

    if-eqz v1, :cond_4

    add-int/lit8 p3, p3, 0x1

    :cond_4
    iput p3, p4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    add-int/lit8 v0, v0, 0x1

    move-object v1, p5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;)V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    iget-boolean v2, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->d:Z

    if-eqz v2, :cond_0

    iget-object v2, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->e:I

    invoke-virtual {v0, v1, v1, v2, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p2, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->c:Z

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->e:I

    invoke-virtual {p1, p2, v1, v1, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    iget-object p1, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p1, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    iget p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->e:I

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;I)V
    .locals 6

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a()Z

    move-result v0

    const v1, 0x106000d

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v5, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v5, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->k:I

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->k:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->selectionIndexView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->rootView:Landroid/view/View;

    const v0, 0x7f060040

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->selectionIndexView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->f:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->selectionIndexView:Landroid/widget/TextView;

    iget v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->rootView:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->i:I

    invoke-virtual {p3, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->j:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->selectionIndexView:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object p3, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->progressView:Landroid/widget/ProgressBar;

    iget-boolean p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->g:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;)V
    .locals 2

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->rootView:Landroid/view/View;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->selectionIndexView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->idView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->glyphView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->itemView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->progressView:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private c()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    invoke-virtual {v2}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a()Z

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 7

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b()[I

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    if-eqz v4, :cond_2

    array-length v0, v0

    iget v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    if-ge v0, v4, :cond_3

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    iget-object p1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->a()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_3
    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    if-ne p1, v0, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iput v2, v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iput v1, v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->c:Z

    return v0
.end method

.method b()[I
    .locals 6

    iget v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    new-array v0, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget v4, v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    if-ltz v4, :cond_2

    iget v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->g:I

    if-eq v4, v1, :cond_1

    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget v4, v4, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->e:I

    aput v3, v0, v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    aput v3, v0, v2

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b00c2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2, v0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;-><init>(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Landroid/view/View;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    iput-object v0, p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    :goto_0
    invoke-direct {p0, v0, p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;)V

    invoke-direct {p0, v0, p3, p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;I)V

    return-object p2
.end method

.method public getPositionForSection(I)I
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->l:Ljava/util/HashMap;

    iget-object v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    iget p1, p1, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;->f:I

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->n:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    if-nez p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0b00c2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2, v0}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;-><init>(Lfi/polar/polarflow/activity/list/ChoiceListAdapter;Landroid/view/View;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;

    iput-object v0, p3, Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;->a:Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;

    :goto_0
    iget-boolean v1, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->h:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0, p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;)V

    invoke-direct {p0, v0, p3, p1}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$SelectionListItem;Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->a(Lfi/polar/polarflow/activity/list/ChoiceListAdapter$ViewHolder;)V

    :goto_1
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/list/ChoiceListAdapter;->m:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
