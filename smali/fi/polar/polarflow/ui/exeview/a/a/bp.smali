.class public Lfi/polar/polarflow/ui/exeview/a/a/bp;
.super Lfi/polar/polarflow/ui/exeview/a/a/br;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const v0, 0xea60

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/exeview/a/a/br;-><init>(I)V

    .line 26
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->c:Landroid/widget/TextView;

    const-string v2, "HH:mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->c:Landroid/widget/TextView;

    const-string v2, "h:mm"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->a:Landroid/widget/TextView;

    const-string v2, "a"

    invoke-static {v2, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/bq;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/a/a/bj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 32
    :pswitch_0
    const v0, 0x7f04007b

    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f04007a

    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f040079

    goto :goto_0

    .line 30
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
    .line 45
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 49
    const v0, 0x7f100170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->a:Landroid/widget/TextView;

    .line 50
    const v0, 0x7f100171

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/bp;->c:Landroid/widget/TextView;

    .line 51
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->e()V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    rem-long/2addr v2, v4

    sub-long v2, v4, v2

    add-long/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->e(J)V

    .line 55
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0
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
    .line 80
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->e()V

    .line 81
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->e()V

    .line 76
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/a/a/bp;->e()V

    .line 71
    return-void
.end method
