.class public Lfi/polar/polarflow/ui/myday/sleep/a/f;
.super Lfi/polar/polarflow/ui/myday/sleep/a/i;
.source "SourceFile"


# instance fields
.field private final a:D

.field private final c:I


# direct methods
.method public constructor <init>(DI)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/polarflow/ui/myday/sleep/a/i;-><init>()V

    .line 18
    iput-wide p1, p0, Lfi/polar/polarflow/ui/myday/sleep/a/f;->a:D

    .line 19
    iput p3, p0, Lfi/polar/polarflow/ui/myday/sleep/a/f;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0400c7

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/sleep/a/i;->a(Landroid/view/View;)V

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 32
    const v0, 0x7f10008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/ui/custom/PolarGlyphView;

    .line 33
    const v2, 0x7f080190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/ui/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f1001a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const/16 v2, 0x14

    iget-wide v4, p0, Lfi/polar/polarflow/ui/myday/sleep/a/f;->a:D

    invoke-static {v2, v4, v5}, Lfi/polar/polarflow/a/a;->a(ID)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f1001ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    iget v2, p0, Lfi/polar/polarflow/ui/myday/sleep/a/f;->c:I

    invoke-static {v1, v2}, Lfi/polar/polarflow/ui/o;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method
