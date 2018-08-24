.class public final Lfi/polar/polarflow/ui/exeview/a/c;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/exeview/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a;",
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
            "Lfi/polar/polarflow/ui/exeview/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/c;->b:Landroid/view/LayoutInflater;

    .line 18
    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/a/c;->a:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 59
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a/c;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/a/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lfi/polar/polarflow/ui/exeview/a/d;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a/c;->a(Lfi/polar/polarflow/ui/exeview/a/d;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/a/d;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->c(Landroid/support/v7/widget/ey;)V

    .line 37
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/a/d;->a(Lfi/polar/polarflow/ui/exeview/a/d;)Lfi/polar/polarflow/ui/exeview/a/a;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/exeview/a/d;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a;->a(Landroid/view/View;)V

    .line 38
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/a/d;->a(Lfi/polar/polarflow/ui/exeview/a/d;)Lfi/polar/polarflow/ui/exeview/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a;->d()V

    .line 39
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/a/d;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/d;->a(Lfi/polar/polarflow/ui/exeview/a/d;Lfi/polar/polarflow/ui/exeview/a/a;)Lfi/polar/polarflow/ui/exeview/a/a;

    .line 50
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/exeview/a/d;)V
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/a/d;->a(Lfi/polar/polarflow/ui/exeview/a/d;)Lfi/polar/polarflow/ui/exeview/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a;->b()V

    .line 44
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->d(Landroid/support/v7/widget/ey;)V

    .line 45
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/a/d;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Lfi/polar/polarflow/ui/exeview/a/d;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/c;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a;

    invoke-static {v2, p1, v0}, Lfi/polar/polarflow/ui/exeview/a/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lfi/polar/polarflow/ui/exeview/a/a;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lfi/polar/polarflow/ui/exeview/a/d;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lfi/polar/polarflow/ui/exeview/a/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/c;->a(Lfi/polar/polarflow/ui/exeview/a/d;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lfi/polar/polarflow/ui/exeview/a/d;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/c;->b(Lfi/polar/polarflow/ui/exeview/a/d;)V

    return-void
.end method
