.class public Lfi/polar/polarflow/view/CenteredGridLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/CenteredGridLayout$b;,
        Lfi/polar/polarflow/view/CenteredGridLayout$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    const p1, 0x7f0b0080

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    const p1, 0x7f0b0080

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    const p1, 0x7f0b0080

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->h:I

    return-void
.end method

.method private a(Lfi/polar/polarflow/view/CenteredGridLayout$b;Lfi/polar/polarflow/view/CenteredGridLayout$a;)V
    .locals 4

    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget-object v3, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    iget-object v3, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->e:[Lfi/polar/polarflow/view/ValueUnitView$a;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->e:[Lfi/polar/polarflow/view/ValueUnitView$a;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    iget v1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    iget-object v3, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->e:[Lfi/polar/polarflow/view/ValueUnitView$a;

    invoke-virtual {v0, v1, v3}, Lfi/polar/polarflow/view/ValueUnitView;->a(I[Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    :cond_7
    :goto_3
    iget-object v0, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    iget-object p2, p2, Lfi/polar/polarflow/view/CenteredGridLayout$a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private a(III)[I
    .locals 4

    const-string v0, "Screen width can not be 0 or negative"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "Element width can not be 0 or negative"

    if-lez p1, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    new-array p1, v1, [I

    return-object p1

    :cond_2
    div-int p1, p2, p1

    if-nez p1, :cond_3

    move p1, v2

    :cond_3
    div-int p2, p3, p1

    mul-int/2addr p1, p2

    if-ge p1, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    :cond_4
    new-array p1, p2, [I

    move p2, v1

    move v0, p2

    :goto_2
    if-ge p2, p3, :cond_6

    aget v3, p1, v0

    add-int/2addr v3, v2

    aput v3, p1, v0

    add-int/2addr v0, v2

    array-length v3, p1

    if-lt v0, v3, :cond_5

    move v0, v1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method private b(I)Landroid/widget/LinearLayout;
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/CenteredGridLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method private c(I)Lfi/polar/polarflow/view/CenteredGridLayout$b;
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->h:I

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->b(I)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lfi/polar/polarflow/view/CenteredGridLayout$b;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v2, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    :cond_2
    iget v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iget v1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    :cond_3
    return-object p1
.end method

.method private getLinearLayout()Landroid/widget/LinearLayout;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v1
.end method

.method private getScreenWidth()I
    .locals 3

    iget v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->d:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lfi/polar/polarflow/view/CenteredGridLayout;->c(I)Lfi/polar/polarflow/view/CenteredGridLayout$b;

    move-result-object v1

    iget-object v2, v1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    iget-object v1, v1, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getScreenWidth()I

    move-result v2

    iget-object v3, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(III)[I

    move-result-object v1

    move v2, v0

    move v3, v2

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    invoke-direct {p0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->b(I)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v5, v3

    move v3, v0

    :goto_2
    aget v6, v1, v2

    if-ge v3, v6, :cond_2

    iget-object v6, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-direct {p0, v5}, Lfi/polar/polarflow/view/CenteredGridLayout;->c(I)Lfi/polar/polarflow/view/CenteredGridLayout$b;

    move-result-object v6

    iget-object v7, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/polarflow/view/CenteredGridLayout$a;

    invoke-direct {p0, v6, v7}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Lfi/polar/polarflow/view/CenteredGridLayout$b;Lfi/polar/polarflow/view/CenteredGridLayout$a;)V

    iget-object v6, v6, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->h:I

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    iput p2, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    iput p3, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    iput p4, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->setPadding(IIII)V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/CenteredGridLayout$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setGlyphColor(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->f:I

    return-void
.end method

.method public setGlyphSize(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->e:I

    return-void
.end method

.method public setLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->g:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout;->c:I

    return-void
.end method
