.class public abstract Lfi/polar/polarflow/ui/a/d;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lfi/polar/polarflow/ui/a/e;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/d;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 20
    :pswitch_0
    const v0, 0x7f04004b

    goto :goto_0

    .line 22
    :pswitch_1
    const v0, 0x7f04004a

    goto :goto_0

    .line 24
    :pswitch_2
    const v0, 0x7f040049

    goto :goto_0

    .line 18
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
    .line 55
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    :cond_0
    return-void
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lfi/polar/polarflow/ui/a/d;->a(I)V

    .line 46
    invoke-virtual {p0, p2}, Lfi/polar/polarflow/ui/a/d;->c(I)V

    .line 47
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 33
    const v0, 0x7f1000ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/d;->a:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f1000f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/d;->c:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f1000f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/d;->d:Landroid/widget/TextView;

    .line 36
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->d:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-static {v1, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 81
    :cond_0
    return-void
.end method
