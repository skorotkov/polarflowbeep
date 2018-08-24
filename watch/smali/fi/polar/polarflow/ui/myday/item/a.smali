.class public Lfi/polar/polarflow/ui/myday/item/a;
.super Lfi/polar/polarflow/ui/myday/item/c;
.source "SourceFile"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 13
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lfi/polar/polarflow/ui/myday/item/c;-><init>(JIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f04008c

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lfi/polar/polarflow/ui/myday/item/a;->c:I

    .line 32
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/myday/item/c;->a(Landroid/view/View;)V

    .line 43
    const v0, 0x7f10018c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    iget v1, p0, Lfi/polar/polarflow/ui/myday/item/a;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lfi/polar/polarflow/ui/myday/item/a;->c:I

    return v0
.end method
