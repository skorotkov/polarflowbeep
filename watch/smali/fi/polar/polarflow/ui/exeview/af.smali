.class Lfi/polar/polarflow/ui/exeview/af;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/ab;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/ab;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/af;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x3

    .line 150
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/af;->a:Lfi/polar/polarflow/ui/exeview/ab;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 151
    invoke-virtual {p2, v3, v3, v0, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 152
    invoke-virtual {p2, v2, v2}, Landroid/graphics/Outline;->offset(II)V

    .line 153
    return-void
.end method
