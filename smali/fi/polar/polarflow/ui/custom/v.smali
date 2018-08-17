.class public Lfi/polar/polarflow/ui/custom/v;
.super Lfi/polar/polarflow/ui/custom/g;
.source "SourceFile"


# instance fields
.field n:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/custom/g;-><init>(Landroid/view/View;)V

    .line 30
    const v0, 0x7f1001de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfi/polar/polarflow/ui/custom/v;->n:Landroid/widget/RadioButton;

    .line 31
    return-void
.end method
