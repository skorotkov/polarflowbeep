.class public abstract Lfi/polar/polarflow/ui/a/a;
.super Lfi/polar/polarflow/ui/exeview/a/a/ag;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfi/polar/polarflow/ui/a/b;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/a;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    const v0, 0x7f040047

    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f040046

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f040045

    goto :goto_0

    .line 16
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
    .line 40
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/a;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a(Landroid/view/View;)V

    .line 31
    const v0, 0x7f1000e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/a;->a:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/a;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/a;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    const v0, 0x7f1000e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f080179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_0
    return-void
.end method
