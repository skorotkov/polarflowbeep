.class Lfi/polar/polarflow/ui/f;
.super Lfi/polar/polarflow/ui/custom/g;
.source "SourceFile"


# instance fields
.field private final n:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/g;-><init>(Landroid/view/View;)V

    .line 73
    const v0, 0x7f1000c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/f;->n:Landroid/view/View;

    .line 74
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/ui/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/f;->n:Landroid/view/View;

    return-object v0
.end method
