.class final Lfi/polar/polarflow/ui/e;
.super Lfi/polar/polarflow/ui/custom/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/polarflow/ui/custom/c",
        "<",
        "Lfi/polar/polarflow/ui/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lfi/polar/polarflow/ui/custom/c;-><init>()V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/ui/e;->a:Landroid/view/LayoutInflater;

    .line 19
    iput-object p2, p0, Lfi/polar/polarflow/ui/e;->b:Landroid/view/Menu;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lfi/polar/polarflow/ui/e;->b:Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lfi/polar/polarflow/ui/e;->b:Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/e;->c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lfi/polar/polarflow/ui/f;

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/ui/e;->a(Lfi/polar/polarflow/ui/f;I)V

    return-void
.end method

.method public a(Lfi/polar/polarflow/ui/f;I)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfi/polar/polarflow/ui/e;->b:Landroid/view/Menu;

    invoke-interface {v0, p2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 55
    invoke-static {p1}, Lfi/polar/polarflow/ui/f;->a(Lfi/polar/polarflow/ui/f;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lfi/polar/polarflow/ui/f;
    .locals 4

    .prologue
    .line 26
    packed-switch p2, :pswitch_data_0

    .line 44
    const v0, 0x7f04007f

    .line 49
    :goto_0
    new-instance v1, Lfi/polar/polarflow/ui/f;

    iget-object v2, p0, Lfi/polar/polarflow/ui/e;->a:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lfi/polar/polarflow/ui/f;-><init>(Landroid/view/View;)V

    return-object v1

    .line 28
    :pswitch_0
    const v0, 0x7f040083

    .line 29
    goto :goto_0

    .line 32
    :pswitch_1
    const v0, 0x7f040081

    .line 33
    goto :goto_0

    .line 36
    :pswitch_2
    const v0, 0x7f040082

    .line 37
    goto :goto_0

    .line 40
    :pswitch_3
    const v0, 0x7f040080

    .line 41
    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x7f10021c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
