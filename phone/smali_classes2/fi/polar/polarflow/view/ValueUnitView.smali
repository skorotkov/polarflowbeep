.class public Lfi/polar/polarflow/view/ValueUnitView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/view/ValueUnitView$b;,
        Lfi/polar/polarflow/view/ValueUnitView$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/ValueUnitView$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->b:Z

    const/4 p1, -0x1

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    invoke-direct {p0, p2, p3}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/view/ValueUnitView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->d:F

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/ValueUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfi/polar/polarflow/a$a;->ValueUnitView:[I

    invoke-virtual {v2, p1, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    iput v3, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    :cond_0
    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    iput p2, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    :cond_1
    iget p2, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->b:Z

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/ValueUnitView;->setOrientation(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    iput-boolean v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->b:Z

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;
    .locals 5

    const-wide/32 v0, 0x15180

    cmp-long v2, p1, v0

    const/4 v0, 0x2

    const v1, 0x7f0e0673

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_0

    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->c(J)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v1, 0x7f0e067a

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    aget-object v2, p1, v4

    invoke-direct {v1, v2, p2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance p2, Lfi/polar/polarflow/view/ValueUnitView$a;

    aget-object p1, p1, v3

    invoke-direct {p2, p1, p0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v0, v3

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lfi/polar/polarflow/util/ab;->d(J)[Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f0e0671

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Lfi/polar/polarflow/view/ValueUnitView$a;

    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$a;

    aget-object v2, p1, v4

    invoke-direct {v1, v2, p2}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance p2, Lfi/polar/polarflow/view/ValueUnitView$a;

    aget-object p1, p1, v3

    invoke-direct {p2, p1, p0}, Lfi/polar/polarflow/view/ValueUnitView$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p2, v0, v3

    return-object v0
.end method


# virtual methods
.method public varargs a(I[Lfi/polar/polarflow/view/ValueUnitView$a;)V
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public varargs setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V
    .locals 5

    invoke-virtual {p0}, Lfi/polar/polarflow/view/ValueUnitView;->removeAllViews()V

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/ValueUnitView$b;

    goto :goto_1

    :cond_0
    new-instance v1, Lfi/polar/polarflow/view/ValueUnitView$b;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/ValueUnitView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    iget v4, p0, Lfi/polar/polarflow/view/ValueUnitView;->d:F

    invoke-direct {v1, v2, v3, v4}, Lfi/polar/polarflow/view/ValueUnitView$b;-><init>(Landroid/content/Context;IF)V

    iget-object v2, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget v2, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget-object v2, p1, v0

    iget v4, p0, Lfi/polar/polarflow/view/ValueUnitView;->f:F

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/view/ValueUnitView$a;->a(F)V

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    aget-object v2, p1, v0

    iget v3, p0, Lfi/polar/polarflow/view/ValueUnitView;->e:F

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/ValueUnitView$a;->b(F)V

    :cond_2
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Lfi/polar/polarflow/view/ValueUnitView$a;)V

    iget-object v2, v1, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/view/ValueUnitView;->addView(Landroid/view/View;)V

    iget-object v1, v1, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/ValueUnitView;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/ValueUnitView$b;

    invoke-virtual {p1}, Lfi/polar/polarflow/view/ValueUnitView$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView;->c:I

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/ValueUnitView$b;

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
