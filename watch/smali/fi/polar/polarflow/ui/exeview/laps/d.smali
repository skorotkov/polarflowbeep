.class abstract Lfi/polar/polarflow/ui/exeview/laps/d;
.super Lfi/polar/polarflow/ui/exeview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/exeview/j",
        "<",
        "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/polarflow/ui/exeview/laps/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f10009a
        0x7f10009b
        0x7f10009c
    .end array-data
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/j;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/d;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f04002d

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 71
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/d;->a()I

    move-result v0

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/laps/d;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    .line 73
    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a()I

    move-result v3

    invoke-virtual {p0, v1, v0}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto :goto_0

    .line 75
    :cond_0
    return-object v1
.end method

.method protected a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfi/polar/polarflow/ui/exeview/laps/d;->a:[I

    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->j()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/laps/d;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/laps/d;->c:Ljava/util/List;

    return-object v0
.end method
