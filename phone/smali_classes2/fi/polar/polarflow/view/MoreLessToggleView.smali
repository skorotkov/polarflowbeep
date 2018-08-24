.class public Lfi/polar/polarflow/view/MoreLessToggleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/MoreLessToggleView$a;
    }
.end annotation


# instance fields
.field protected a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

.field protected b:Ljava/lang/Integer;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field protected k:Landroid/widget/TextView;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:F

.field protected o:F

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->n:F

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->o:F

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->n:F

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->o:F

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->n:F

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->o:F

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->b()V

    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    if-eqz v0, :cond_2

    const-string v0, "MoreLessToggleView"

    const-string v1, "Use elevation to make shadows"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MoreLessToggleView"

    const-string v1, "Elevation might not work properly because there is no background for toggle"

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    iput p2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    return v0
.end method

.method protected b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setOrientation(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e029e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e029d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->m:Ljava/lang/String;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070168

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->n:F

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->o:F

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->d()V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    invoke-interface {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView$a;->OnToggleClicked(Z)V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    const-string v0, "MoreLessToggleView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setViews: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->j:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->j:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->m:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->k:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e06fa

    goto :goto_1

    :cond_2
    const v1, 0x7f0e06fb

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->p:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->p:Landroid/view/View;

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    if-eqz v1, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->n:F

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iget-boolean v2, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    if-eqz v2, :cond_8

    iget v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->o:F

    :cond_8
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->a(FF)V

    :cond_9
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->p:Landroid/view/View;

    return-object v0
.end method

.method public getToggleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    return-object v0
.end method

.method public setContent(I)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->removeAllViews()V

    iget v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0091

    :goto_0
    iput v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    const v1, 0x7f090395

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->j:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    const v1, 0x7f090397

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->k:Landroid/widget/TextView;

    iget v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/view/MoreLessToggleView$1;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/view/MoreLessToggleView$1;-><init>(Lfi/polar/polarflow/view/MoreLessToggleView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->q:Landroid/view/View;

    iget-object v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    iget v1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->e:I

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->removeViewAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->p:Landroid/view/View;

    iget-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->i:Z

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    iget-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->r:Landroid/view/View;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lfi/polar/polarflow/view/MoreLessToggleView;->d()V

    return-void
.end method

.method public setFooterBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->c:I

    return-void
.end method

.method public setInitialSelection(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->g:Z

    return-void
.end method

.method public setMoreLessTextRecourseId(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->f:I

    return-void
.end method

.method public setMoreLessToggleClickListener(Lfi/polar/polarflow/view/MoreLessToggleView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->a:Lfi/polar/polarflow/view/MoreLessToggleView$a;

    return-void
.end method

.method public setToggleBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->b:Ljava/lang/Integer;

    return-void
.end method

.method public setToggleLayoutResource(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->d:I

    return-void
.end method

.method public setUseElevation(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/MoreLessToggleView;->h:Z

    return-void
.end method
