.class public Lfi/polar/polarflow/ui/exeview/summary/b;
.super Landroid/support/v7/widget/ds;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/ds",
        "<",
        "Lfi/polar/polarflow/ui/exeview/summary/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/ds;-><init>()V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->b:Landroid/view/LayoutInflater;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    .line 26
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 63
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v2, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 66
    iget-object v4, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a()I

    move-result v5

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 70
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 75
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/b;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/summary/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lfi/polar/polarflow/ui/exeview/summary/c;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/b;->a(Lfi/polar/polarflow/ui/exeview/summary/c;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/summary/c;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/support/v7/widget/ds;->c(Landroid/support/v7/widget/ey;)V

    .line 81
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->b(Lfi/polar/polarflow/ui/exeview/summary/c;)Lfi/polar/polarflow/ui/exeview/summary/a/d;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/exeview/summary/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Landroid/view/View;)V

    .line 82
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->b(Lfi/polar/polarflow/ui/exeview/summary/c;)Lfi/polar/polarflow/ui/exeview/summary/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d()V

    .line 83
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/summary/c;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/summary/c;->a(Lfi/polar/polarflow/ui/exeview/summary/c;Lfi/polar/polarflow/ui/exeview/summary/a/d;)Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 46
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->a(Lfi/polar/polarflow/ui/exeview/summary/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->a(Lfi/polar/polarflow/ui/exeview/summary/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->a(Lfi/polar/polarflow/ui/exeview/summary/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/summary/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/summary/a/d;

    .line 95
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b()V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/summary/b;->c()V

    .line 101
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/exeview/summary/c;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/summary/c;->b(Lfi/polar/polarflow/ui/exeview/summary/c;)Lfi/polar/polarflow/ui/exeview/summary/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->b()V

    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/widget/ds;->d(Landroid/support/v7/widget/ey;)V

    .line 89
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/summary/c;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/c;

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/ui/exeview/summary/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lfi/polar/polarflow/ui/exeview/summary/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/b;->a(Lfi/polar/polarflow/ui/exeview/summary/c;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lfi/polar/polarflow/ui/exeview/summary/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/summary/b;->b(Lfi/polar/polarflow/ui/exeview/summary/c;)V

    return-void
.end method
