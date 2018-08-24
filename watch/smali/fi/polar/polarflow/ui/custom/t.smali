.class public Lfi/polar/polarflow/ui/custom/t;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/custom/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lfi/polar/polarflow/ui/custom/w;

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/ui/custom/t;->c:I

    .line 117
    new-instance v0, Lfi/polar/polarflow/ui/custom/u;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/custom/u;-><init>(Lfi/polar/polarflow/ui/custom/t;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->e:Landroid/view/View$OnClickListener;

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->a:Landroid/view/LayoutInflater;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/t;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/custom/v;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 99
    iput p1, p0, Lfi/polar/polarflow/ui/custom/t;->c:I

    .line 101
    if-eqz p2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->d:Lfi/polar/polarflow/ui/custom/w;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->d:Lfi/polar/polarflow/ui/custom/w;

    iget v1, p0, Lfi/polar/polarflow/ui/custom/t;->c:I

    invoke-interface {v0, v1}, Lfi/polar/polarflow/ui/custom/w;->a(I)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/t;->c()V

    .line 106
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lfi/polar/polarflow/ui/custom/v;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/custom/t;->a(Lfi/polar/polarflow/ui/custom/v;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/custom/v;I)V
    .locals 2

    .prologue
    .line 41
    iget-object v1, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    iget-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 44
    iget v0, p0, Lfi/polar/polarflow/ui/custom/t;->c:I

    if-ne v0, p2, :cond_0

    .line 45
    iget-object v0, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    :goto_0
    iget-object v0, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/t;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void

    .line 47
    :cond_0
    iget-object v0, p1, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(Lfi/polar/polarflow/ui/custom/w;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/t;->d:Lfi/polar/polarflow/ui/custom/w;

    .line 90
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/t;->b:Ljava/util/List;

    .line 68
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/custom/t;->c()V

    .line 69
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/custom/v;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lfi/polar/polarflow/ui/custom/v;

    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/t;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0400b5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/custom/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lfi/polar/polarflow/ui/custom/t;->c:I

    return v0
.end method
