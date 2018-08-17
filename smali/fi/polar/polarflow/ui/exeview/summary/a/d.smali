.class public Lfi/polar/polarflow/ui/exeview/summary/a/d;
.super Lfi/polar/polarflow/ui/exeview/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/exeview/j",
        "<",
        "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Bundle;

.field private c:Lfi/polar/polarflow/ui/exeview/summary/g;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/j;-><init>()V

    .line 22
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/g;->C:Lfi/polar/polarflow/ui/exeview/summary/g;

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->c:Lfi/polar/polarflow/ui/exeview/summary/g;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lfi/polar/polarflow/ui/exeview/summary/a/e;->a:[I

    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->c:Lfi/polar/polarflow/ui/exeview/summary/g;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/exeview/summary/g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 37
    const v0, 0x7f0400d3

    :goto_0
    return v0

    .line 31
    :pswitch_0
    const v0, 0x7f0400d5

    goto :goto_0

    .line 33
    :pswitch_1
    const v0, 0x7f0400d2

    goto :goto_0

    .line 35
    :pswitch_2
    const v0, 0x7f0400d6

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfi/polar/polarflow/ui/exeview/summary/g;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->c:Lfi/polar/polarflow/ui/exeview/summary/g;

    .line 57
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d:Ljava/util/List;

    .line 65
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->a:Landroid/os/Bundle;

    .line 77
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method protected e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/d;->e:Ljava/lang/String;

    return-object v0
.end method
