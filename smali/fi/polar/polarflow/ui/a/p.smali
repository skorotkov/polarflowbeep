.class public abstract Lfi/polar/polarflow/ui/a/p;
.super Lfi/polar/polarflow/ui/a/ag;
.source "SourceFile"


# instance fields
.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lfi/polar/polarflow/ui/a/q;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/p;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 23
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :pswitch_0
    const v0, 0x7f040060

    goto :goto_0

    .line 19
    :pswitch_1
    const v0, 0x7f04005f

    goto :goto_0

    .line 21
    :pswitch_2
    const v0, 0x7f04005e

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/p;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/p;->g:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f100123

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/p;->h:Landroid/widget/TextView;

    .line 31
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/a/ag;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method protected b(I)V
    .locals 2

    .prologue
    .line 45
    if-lez p1, :cond_1

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/p;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/a/p;->a(ILandroid/widget/TextView;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/p;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/p;->g:Landroid/widget/TextView;

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
