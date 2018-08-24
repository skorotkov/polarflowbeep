.class public Lfi/polar/polarflow/ui/exeview/summary/a/o;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# static fields
.field private static final d:Landroid/util/SparseIntArray;

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field a:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/p;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/p;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->d:Landroid/util/SparseIntArray;

    .line 41
    new-instance v0, Lfi/polar/polarflow/ui/exeview/summary/a/q;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfi/polar/polarflow/ui/exeview/summary/a/q;-><init>(I)V

    sput-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->e:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f04007c

    return v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/summary/a/o;->D:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 70
    const v0, 0x7f100176

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->a:Landroid/widget/TextView;

    .line 72
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    const v0, 0x7f100177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->c:Landroid/widget/TextView;

    .line 81
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/o;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_2
    const v0, 0x7f0800e4

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
