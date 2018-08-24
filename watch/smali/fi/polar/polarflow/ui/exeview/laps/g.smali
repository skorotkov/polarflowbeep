.class final Lfi/polar/polarflow/ui/exeview/laps/g;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/exeview/laps/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/laps/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/laps/d;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 30
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->a:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->b:Landroid/view/LayoutInflater;

    .line 32
    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    .line 33
    iput-boolean p3, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->c:Z

    .line 34
    return-void
.end method

.method private d(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/laps/h;
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 118
    iget-boolean v1, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->c:Z

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    :goto_0
    new-instance v1, Lfi/polar/polarflow/ui/exeview/laps/h;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/ui/exeview/laps/h;-><init>(Landroid/view/View;)V

    return-object v1

    .line 122
    :cond_0
    if-nez p2, :cond_1

    .line 123
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->a:Landroid/content/Context;

    const v3, 0x7f0b012d

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 127
    :goto_1
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->a:Landroid/content/Context;

    const v3, 0x7f0b012f

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 0

    .prologue
    .line 107
    return p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/g;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/laps/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/laps/h;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/g;->a(Lfi/polar/polarflow/ui/exeview/laps/h;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/laps/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0x14

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v2}, Lfi/polar/polarflow/ui/exeview/laps/g;->c(I)V

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 66
    invoke-virtual {p0, v1}, Lfi/polar/polarflow/ui/exeview/laps/g;->d(I)V

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/laps/h;)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->c(Landroid/support/v7/widget/ey;)V

    .line 85
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/laps/h;->a(Lfi/polar/polarflow/ui/exeview/laps/h;)Lfi/polar/polarflow/ui/exeview/laps/d;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/exeview/laps/h;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/View;)V

    .line 86
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/laps/h;->a(Lfi/polar/polarflow/ui/exeview/laps/h;)Lfi/polar/polarflow/ui/exeview/laps/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->d()V

    .line 87
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/laps/h;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/laps/h;->a(Lfi/polar/polarflow/ui/exeview/laps/h;Lfi/polar/polarflow/ui/exeview/laps/d;)Lfi/polar/polarflow/ui/exeview/laps/d;

    .line 103
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/laps/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/laps/d;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->b()V

    .line 47
    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/laps/g;->d:Ljava/util/List;

    .line 48
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/g;->c()V

    .line 49
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/exeview/laps/h;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/laps/h;->a(Lfi/polar/polarflow/ui/exeview/laps/h;)Lfi/polar/polarflow/ui/exeview/laps/d;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->b()V

    .line 92
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->d(Landroid/support/v7/widget/ey;)V

    .line 93
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/laps/h;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/g;->d(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/laps/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/laps/h;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/g;->a(Lfi/polar/polarflow/ui/exeview/laps/h;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/laps/h;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/laps/g;->b(Lfi/polar/polarflow/ui/exeview/laps/h;)V

    return-void
.end method
