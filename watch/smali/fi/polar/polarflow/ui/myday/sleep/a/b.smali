.class public Lfi/polar/polarflow/ui/myday/sleep/a/b;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 16
    iput p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/b;->a:I

    .line 17
    iput p2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/b;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0400c5

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    const v0, 0x7f1001ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/b;->a:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f1001f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/b;->c:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
