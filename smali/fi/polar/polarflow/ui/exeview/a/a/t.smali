.class public Lfi/polar/polarflow/ui/exeview/a/a/t;
.super Lfi/polar/polarflow/ui/exeview/a/a/ag;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/ag;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/t;->b(I)Landroid/util/Pair;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->a:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->c:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 114
    const v0, 0x7f0800c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    const v0, 0x7f0800ca

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private b(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    const/4 v0, 0x7

    invoke-static {v0, p1}, Lfi/polar/polarflow/a/a;->a(II)I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/ui/exeview/a/a/bj;->a:Lfi/polar/polarflow/ui/exeview/a/a/bj;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    .line 101
    div-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lfi/polar/polarflow/ui/o;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 57
    if-eqz p1, :cond_0

    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "DailyActivityService.extra.TOTAL_CALORIES"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->a(I)V

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/u;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

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
    const v0, 0x7f04004e

    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f04004d

    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x7f04004c

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

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/t;->b(Landroid/content/Intent;)V

    .line 54
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/exeview/a/a/ag;->a(Landroid/view/View;)V

    .line 41
    const v0, 0x7f1000f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f1000fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->c:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f1000f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 44
    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->a(Landroid/widget/TextView;)V

    .line 45
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->e(Ljava/util/Collection;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->b(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/t;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/t;->u:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->a(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    const-string v0, "DailyActivityService.action.TRAINING_LOAD_DATA"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/t;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method
