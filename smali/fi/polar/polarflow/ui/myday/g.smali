.class public Lfi/polar/polarflow/ui/myday/g;
.super Lfi/polar/polarflow/ui/custom/g;
.source "SourceFile"


# instance fields
.field private n:Lfi/polar/polarflow/ui/myday/item/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/g;-><init>(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/g;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/polarflow/ui/myday/g;->n:Lfi/polar/polarflow/ui/myday/item/c;

    return-object v0
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/myday/g;Lfi/polar/polarflow/ui/myday/item/c;)Lfi/polar/polarflow/ui/myday/item/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lfi/polar/polarflow/ui/myday/g;->n:Lfi/polar/polarflow/ui/myday/item/c;

    return-object p1
.end method
