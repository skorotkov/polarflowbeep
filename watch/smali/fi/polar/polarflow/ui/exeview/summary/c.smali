.class public Lfi/polar/polarflow/ui/exeview/summary/c;
.super Lfi/polar/polarflow/ui/custom/g;
.source "SourceFile"


# instance fields
.field private n:Lfi/polar/polarflow/ui/exeview/summary/a/d;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/g;-><init>(Landroid/view/View;)V

    .line 34
    const v0, 0x7f100202

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/c;->o:Landroid/widget/TextView;

    .line 35
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/c;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/c;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/exeview/summary/c;Lfi/polar/polarflow/ui/exeview/summary/a/d;)Lfi/polar/polarflow/ui/exeview/summary/a/d;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/c;->n:Lfi/polar/polarflow/ui/exeview/summary/a/d;

    return-object p1
.end method

.method static synthetic b(Lfi/polar/polarflow/ui/exeview/summary/c;)Lfi/polar/polarflow/ui/exeview/summary/a/d;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/c;->n:Lfi/polar/polarflow/ui/exeview/summary/a/d;

    return-object v0
.end method
