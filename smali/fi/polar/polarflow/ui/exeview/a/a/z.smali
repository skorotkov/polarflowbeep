.class public Lfi/polar/polarflow/ui/exeview/a/a/z;
.super Lfi/polar/polarflow/ui/a/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/a/i;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lfi/polar/polarflow/ui/exeview/a/a/aa;->a:[I

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exeview/a/a/z;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

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
    const v0, 0x7f040056

    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f040055

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f040054

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

.method public e()V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/z;->P:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/z;->P:Landroid/os/Bundle;

    sget-object v1, Lfi/polar/polarflow/ui/exeview/a/a/z;->q:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/z;->b(J)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/z;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/a/a/z;->b(J)V

    goto :goto_0
.end method

.method protected i()I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a/z;->Q:Lfi/polar/polarflow/data/Training;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/Training;->getDurationMs()J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit16 v0, v0, 0x3e8

    rsub-int v0, v0, 0x3e8

    return v0
.end method
