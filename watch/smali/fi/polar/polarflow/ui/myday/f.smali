.class public Lfi/polar/polarflow/ui/myday/f;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/myday/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
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
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->b:Landroid/view/LayoutInflater;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    .line 50
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/f;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 55
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/f;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/myday/g;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Class;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/myday/u;->b(Ljava/util/List;Ljava/lang/Class;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/myday/u;->b(Ljava/util/List;Ljava/lang/String;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lfi/polar/polarflow/ui/myday/g;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/f;->a(Lfi/polar/polarflow/ui/myday/g;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/g;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->c(Landroid/support/v7/widget/ey;)V

    .line 61
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/g;->a(Lfi/polar/polarflow/ui/myday/g;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/myday/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 62
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/g;->a(Lfi/polar/polarflow/ui/myday/g;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->d()V

    .line 63
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/g;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/g;->a(Lfi/polar/polarflow/ui/myday/g;Lfi/polar/polarflow/ui/myday/item/c;)Lfi/polar/polarflow/ui/myday/item/c;

    .line 41
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    .line 126
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/myday/f;->c()V

    .line 132
    return-void
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lfi/polar/polarflow/ui/myday/u;->c(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lfi/polar/polarflow/ui/myday/g;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/g;->a(Lfi/polar/polarflow/ui/myday/g;)Lfi/polar/polarflow/ui/myday/item/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/item/c;->b()V

    .line 68
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->d(Landroid/support/v7/widget/ey;)V

    .line 69
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/myday/g;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lfi/polar/polarflow/ui/myday/g;

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/ui/myday/f;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/g;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lfi/polar/polarflow/ui/myday/g;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/f;->a(Lfi/polar/polarflow/ui/myday/g;)V

    return-void
.end method

.method d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/item/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lfi/polar/polarflow/ui/myday/g;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/f;->b(Lfi/polar/polarflow/ui/myday/g;)V

    return-void
.end method

.method e(I)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/f;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/item/c;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
