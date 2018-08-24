.class public Lfi/polar/polarflow/view/ValueUnitView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/ValueUnitView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/content/Context;

.field d:F

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    iput-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->c:Landroid/content/Context;

    iput p2, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->e:I

    iput p3, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->d:F

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;ZF)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p3, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->e:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->e:I

    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    iget v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Lfi/polar/polarflow/view/ValueUnitView$a;)V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    :cond_1
    iget v0, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    iget v3, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->c:F

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;ZF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    iget v3, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->d:F

    invoke-direct {p0, v0, v2, v3}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;ZF)V

    :goto_0
    iget v0, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->d:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    iget v2, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->d:F

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;ZF)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->d:F

    invoke-direct {p0, v0, v1, v2}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;ZF)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/ValueUnitView$b;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lfi/polar/polarflow/view/ValueUnitView$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lfi/polar/polarflow/view/ValueUnitView$b;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
