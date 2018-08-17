.class Lfi/polar/polarflow/ui/custom/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/custom/t;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/custom/t;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lfi/polar/polarflow/ui/custom/u;->a:Lfi/polar/polarflow/ui/custom/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    check-cast p1, Landroid/widget/RadioButton;

    .line 122
    iget-object v1, p0, Lfi/polar/polarflow/ui/custom/u;->a:Lfi/polar/polarflow/ui/custom/t;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/ui/custom/t;->a(IZ)V

    .line 123
    return-void
.end method
