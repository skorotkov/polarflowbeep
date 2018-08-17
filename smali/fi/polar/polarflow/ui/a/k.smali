.class public abstract Lfi/polar/polarflow/ui/a/k;
.super Lfi/polar/polarflow/ui/exeview/a/a/ah;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Lfi/polar/polarflow/data/SportProfileSettings;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ah;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/ui/a/k;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/ui/a/l;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/k;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    const v0, 0x7f04005a

    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f040059

    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x7f040058

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 75
    iget v0, p0, Lfi/polar/polarflow/ui/a/k;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, p1

    iget v3, p0, Lfi/polar/polarflow/ui/a/k;->g:I

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/ui/o;->a(Landroid/content/Context;FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/ui/a/k;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lfi/polar/polarflow/ui/o;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(II)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->a(Landroid/view/View;)V

    .line 40
    const v0, 0x7f100115

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/k;->d:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f10011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/k;->e:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->P:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getSportProfile()Lfi/polar/polarflow/data/orm/SportProfile;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportProfile;->getSettings()Lfi/polar/polarflow/data/SportProfileSettings;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/k;->c:Lfi/polar/polarflow/data/SportProfileSettings;

    .line 46
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->c:Lfi/polar/polarflow/data/SportProfileSettings;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/SportProfileSettings;->getHeartRateView()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/k;->f:I

    .line 51
    :cond_0
    :goto_0
    const v0, 0x7f100117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/a/k;->a:Landroid/widget/TextView;

    .line 52
    iget v0, p0, Lfi/polar/polarflow/ui/a/k;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 53
    invoke-static {}, Lfi/polar/polarflow/ui/o;->a()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/k;->g:I

    .line 54
    const v0, 0x7f100116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    const v1, 0x7f080184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 57
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/ui/a/k;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/a/k;->x:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/ui/a/k;->f:I

    goto :goto_0
.end method
