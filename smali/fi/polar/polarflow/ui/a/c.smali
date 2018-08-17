.class public abstract Lfi/polar/polarflow/ui/a/c;
.super Lfi/polar/polarflow/ui/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lfi/polar/polarflow/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(F)V
    .locals 5

    .prologue
    .line 11
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/c;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 12
    invoke-static {p1}, Lfi/polar/polarflow/ui/o;->d(F)Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/c;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/a/c;->l()Lfi/polar/polarflow/ui/exeview/a/a/bj;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lfi/polar/polarflow/ui/a/c;->a(Lfi/polar/polarflow/ui/exeview/a/a/bj;I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    iget-object v1, p0, Lfi/polar/polarflow/ui/a/c;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/ui/o;->c(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
