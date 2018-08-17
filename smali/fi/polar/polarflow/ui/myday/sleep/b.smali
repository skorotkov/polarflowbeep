.class Lfi/polar/polarflow/ui/myday/sleep/b;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/myday/sleep/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/myday/sleep/a/i;",
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
            "Lfi/polar/polarflow/ui/myday/sleep/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->b:Landroid/view/LayoutInflater;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/sleep/a/i;

    .line 49
    iget-object v1, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a()I

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
    .line 44
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 54
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/sleep/b;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/myday/sleep/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lfi/polar/polarflow/ui/myday/sleep/c;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/myday/sleep/b;->a(Lfi/polar/polarflow/ui/myday/sleep/c;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/sleep/c;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->c(Landroid/support/v7/widget/ey;)V

    .line 60
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/sleep/c;->a(Lfi/polar/polarflow/ui/myday/sleep/c;)Lfi/polar/polarflow/ui/myday/sleep/a/i;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/myday/sleep/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 61
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/sleep/c;->a(Lfi/polar/polarflow/ui/myday/sleep/c;)Lfi/polar/polarflow/ui/myday/sleep/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->d()V

    .line 62
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/myday/sleep/c;I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/sleep/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/myday/sleep/a/i;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/myday/sleep/c;->a(Lfi/polar/polarflow/ui/myday/sleep/c;Lfi/polar/polarflow/ui/myday/sleep/a/i;)Lfi/polar/polarflow/ui/myday/sleep/a/i;

    .line 40
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/myday/sleep/c;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lfi/polar/polarflow/ui/myday/sleep/c;->a(Lfi/polar/polarflow/ui/myday/sleep/c;)Lfi/polar/polarflow/ui/myday/sleep/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->b()V

    .line 67
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->d(Landroid/support/v7/widget/ey;)V

    .line 68
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/myday/sleep/c;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lfi/polar/polarflow/ui/myday/sleep/c;

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/ui/myday/sleep/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/myday/sleep/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lfi/polar/polarflow/ui/myday/sleep/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/b;->a(Lfi/polar/polarflow/ui/myday/sleep/c;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lfi/polar/polarflow/ui/myday/sleep/c;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/b;->b(Lfi/polar/polarflow/ui/myday/sleep/c;)V

    return-void
.end method
