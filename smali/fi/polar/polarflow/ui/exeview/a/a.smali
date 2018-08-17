.class public Lfi/polar/polarflow/ui/exeview/a/a;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/ui/exeview/a/a/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/ui/exeview/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 26
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 18
    :pswitch_0
    const v0, 0x7f040027

    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f040028

    goto :goto_0

    .line 22
    :pswitch_2
    const v0, 0x7f040029

    goto :goto_0

    .line 24
    :pswitch_3
    const v0, 0x7f04002a

    goto :goto_0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p2}, Lfi/polar/polarflow/ui/exeview/a/a/ah;->j()I

    move-result v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/ui/exeview/a/e;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/i;)Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lfi/polar/polarflow/ui/exeview/a/a/ah;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/exeview/a/a;->a(Landroid/view/View;Lfi/polar/polarflow/ui/exeview/a/a/ah;)Landroid/view/View;

    move-result-object v0

    return-object v0
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
    .line 41
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/a/a;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public e()Ljava/util/List;
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
    .line 51
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
