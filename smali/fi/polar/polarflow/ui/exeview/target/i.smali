.class public Lfi/polar/polarflow/ui/exeview/target/i;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/exeview/target/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfi/polar/polarflow/ui/exeview/target/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/target/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/target/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->c:Landroid/view/LayoutInflater;

    .line 24
    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method private d(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/target/j;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 77
    invoke-direct {p0, p2}, Lfi/polar/polarflow/ui/exeview/target/i;->f(I)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v3

    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/target/a/n;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 80
    iget-object v5, p0, Lfi/polar/polarflow/ui/exeview/target/i;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a()I

    move-result v6

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v5, v6, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lfi/polar/polarflow/ui/exeview/target/j;

    invoke-direct {v0, v2}, Lfi/polar/polarflow/ui/exeview/target/j;-><init>(Landroid/view/View;)V

    .line 86
    invoke-static {v0, v3}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;Lfi/polar/polarflow/ui/exeview/target/a/n;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 87
    return-object v0
.end method

.method private f(I)Lfi/polar/polarflow/ui/exeview/target/a/n;
    .locals 4

    .prologue
    .line 113
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 115
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->f()Lfi/polar/polarflow/ui/exeview/target/h;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/polarflow/ui/exeview/target/h;->ordinal()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 120
    :goto_0
    if-nez v0, :cond_1

    .line 121
    sget-object v1, Lfi/polar/polarflow/ui/exeview/target/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item with with type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found on list!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->f()Lfi/polar/polarflow/ui/exeview/target/h;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/h;->ordinal()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/target/i;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/target/j;

    move-result-object v0

    return-object v0
.end method

.method public a(ILfi/polar/polarflow/ui/exeview/target/a/n;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/i;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/target/j;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/target/i;->a(Lfi/polar/polarflow/ui/exeview/target/j;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/target/j;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->c(Landroid/support/v7/widget/ey;)V

    .line 98
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    iget-object v1, p1, Lfi/polar/polarflow/ui/exeview/target/j;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exeview/target/a/n;->a(Landroid/view/View;)V

    .line 100
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->d()V

    .line 102
    :cond_0
    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/target/j;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/target/a/n;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;Lfi/polar/polarflow/ui/exeview/target/a/n;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    .line 69
    return-void
.end method

.method public b(Lfi/polar/polarflow/ui/exeview/target/j;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/custom/c;->d(Landroid/support/v7/widget/ey;)V

    .line 107
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {p1}, Lfi/polar/polarflow/ui/exeview/target/j;->a(Lfi/polar/polarflow/ui/exeview/target/j;)Lfi/polar/polarflow/ui/exeview/target/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a/n;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/target/j;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/target/i;->d(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/exeview/target/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/target/j;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/i;->a(Lfi/polar/polarflow/ui/exeview/target/j;)V

    return-void
.end method

.method public synthetic d(Landroid/support/v7/widget/ey;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lfi/polar/polarflow/ui/exeview/target/j;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/i;->b(Lfi/polar/polarflow/ui/exeview/target/j;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/exeview/target/i;->d(I)V

    .line 44
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/target/i;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/ui/exeview/target/i;->a(II)V

    .line 46
    :cond_0
    return-void
.end method
