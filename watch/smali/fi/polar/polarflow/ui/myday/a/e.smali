.class final Lfi/polar/polarflow/ui/myday/a/e;
.super Landroid/support/v7/widget/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ds",
        "<",
        "Landroid/support/v7/widget/ey;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/a/d;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/ds;-><init>()V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/a/e;->a:Landroid/view/LayoutInflater;

    .line 39
    iput-object p2, p0, Lfi/polar/polarflow/ui/myday/a/e;->b:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lfi/polar/polarflow/ui/myday/a/e;->c:Landroid/view/View$OnClickListener;

    .line 41
    iput p4, p0, Lfi/polar/polarflow/ui/myday/a/e;->d:I

    .line 42
    return-void
.end method

.method private e(I)Lfi/polar/polarflow/ui/myday/a/d;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/e;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 65
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 66
    new-instance v0, Lfi/polar/polarflow/ui/myday/a/g;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ce

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/a/g;-><init>(Landroid/view/View;)V

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Lfi/polar/polarflow/ui/myday/a/f;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/a/e;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400cd

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/a/f;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/ey;I)V
    .locals 3

    .prologue
    .line 75
    instance-of v0, p1, Lfi/polar/polarflow/ui/myday/a/g;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lfi/polar/polarflow/ui/myday/a/g;

    .line 77
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/myday/a/e;->e(I)Lfi/polar/polarflow/ui/myday/a/d;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lfi/polar/polarflow/ui/myday/a/g;->a:Landroid/view/View;

    iget-object v2, p0, Lfi/polar/polarflow/ui/myday/a/e;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v1, p1, Lfi/polar/polarflow/ui/myday/a/g;->a:Landroid/view/View;

    iget v2, v0, Lfi/polar/polarflow/ui/myday/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/a/g;->a(Lfi/polar/polarflow/ui/myday/a/g;)Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/ui/myday/a/d;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/a/g;->b(Lfi/polar/polarflow/ui/myday/a/g;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lfi/polar/polarflow/ui/myday/a/d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget v0, v0, Lfi/polar/polarflow/ui/myday/a/d;->a:I

    iget v1, p0, Lfi/polar/polarflow/ui/myday/a/e;->d:I

    if-ne v0, v1, :cond_1

    .line 83
    iget-object v0, p1, Lfi/polar/polarflow/ui/myday/a/g;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lfi/polar/polarflow/ui/myday/a/g;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0
.end method
