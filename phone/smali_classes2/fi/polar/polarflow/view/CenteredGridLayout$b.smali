.class Lfi/polar/polarflow/view/CenteredGridLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/CenteredGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

.field public final c:Lfi/polar/polarflow/view/ValueUnitView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$b;->a:Landroid/view/View;

    const v0, 0x7f0901fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout$b;->b:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const v0, 0x7f090309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout$b;->d:Landroid/widget/TextView;

    const v0, 0x7f09030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfi/polar/polarflow/view/CenteredGridLayout$b;->e:Landroid/widget/TextView;

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object p1, p0, Lfi/polar/polarflow/view/CenteredGridLayout$b;->c:Lfi/polar/polarflow/view/ValueUnitView;

    return-void
.end method
