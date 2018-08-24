.class public Lfi/polar/polarflow/view/SegmentedSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/SegmentedSelector$a;,
        Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

.field private f:Lfi/polar/polarflow/view/SegmentedSelector$a;

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->f:Lfi/polar/polarflow/view/SegmentedSelector$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/SegmentedSelector$1;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/SegmentedSelector$2;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->j:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/view/SegmentedSelector$3;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/SegmentedSelector$3;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->f:Lfi/polar/polarflow/view/SegmentedSelector$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->g:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$1;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$2;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->j:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$3;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->f:Lfi/polar/polarflow/view/SegmentedSelector$a;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->g:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$1;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->i:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$2;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->j:Landroid/view/View$OnClickListener;

    new-instance p2, Lfi/polar/polarflow/view/SegmentedSelector$3;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/view/SegmentedSelector$3;-><init>(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iput-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->k:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->a:Landroid/content/Context;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->c()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)I
    .locals 2

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    return v1

    :cond_2
    return v1
.end method

.method private a(I)Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_0

    :cond_1
    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_0
    return-object p1

    :cond_2
    sget-object p1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/SegmentedSelector;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object p1
.end method

.method static synthetic a(Lfi/polar/polarflow/view/SegmentedSelector;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f070255

    goto :goto_0

    :cond_0
    const p1, 0x7f070251

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->d()V

    iput-object p4, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->e()V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/view/SegmentedSelector;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)I
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/view/SegmentedSelector;)Lfi/polar/polarflow/view/SegmentedSelector$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->f:Lfi/polar/polarflow/view/SegmentedSelector$a;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/view/SegmentedSelector;)Lfi/polar/polarflow/view/SegmentedSelector$Selection;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setOrientation(I)V

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->a:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    const v2, 0x7f0b00bd

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x3ea8f5c3    # 0.33f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->g:Z

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_0

    const v0, 0x3ea8f5c3    # 0.33f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 5

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v0, v1, :cond_0

    const-string v0, "SegmentedSelector"

    const-string v1, "Middle should not be selected if only two items exists"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    iput-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080289

    goto :goto_0

    :cond_1
    const v0, 0x7f08028d

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v1, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08028b

    goto :goto_0

    :cond_3
    const v0, 0x7f08028f

    goto :goto_0

    :cond_4
    const v0, 0x7f08028a

    :goto_0
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->setBackgroundResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    move v1, v4

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v1, v2, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v1, v2, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    if-ne v1, v2, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v1, v2, :cond_9

    move v1, v4

    goto :goto_4

    :cond_9
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    sget-object v2, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne v1, v2, :cond_a

    move v3, v4

    :cond_a
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public varargs a(I[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    array-length v1, p2

    if-lt v1, v0, :cond_4

    array-length v1, p2

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p2

    if-gt p1, v1, :cond_3

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    array-length v3, p2

    if-ne v3, v0, :cond_2

    iput-boolean v2, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    aget-object p1, p2, v2

    const-string v0, ""

    aget-object p2, p2, v1

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0, p1, v0, p2, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    aget-object p1, p2, v2

    aget-object v1, p2, v1

    aget-object p2, p2, v0

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0, p1, v1, p2, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selection out of bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid item count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p3, v0, :cond_2

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    const-string v0, ""

    if-nez p3, :cond_1

    sget-object p3, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->a:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    goto :goto_0

    :cond_1
    sget-object p3, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Selection out of bounds: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V
    .locals 1

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne p3, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Middle can not be selected if only two items exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p4, v0, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    invoke-direct {p0, p4}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Selection out of bounds: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getSelectedItem()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)I

    move-result v0

    return v0
.end method

.method public setOnValueChangedListener(Lfi/polar/polarflow/view/SegmentedSelector$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->f:Lfi/polar/polarflow/view/SegmentedSelector$a;

    return-void
.end method

.method public setSelectedItem(I)V
    .locals 3

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-ltz p1, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(I)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->e()V

    return-void

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selection out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setSelectedItem(Lfi/polar/polarflow/view/SegmentedSelector$Selection;)V
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/view/SegmentedSelector;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->c:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Middle can not be selected if only two items exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector;->e:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-direct {p0}, Lfi/polar/polarflow/view/SegmentedSelector;->e()V

    return-void
.end method
