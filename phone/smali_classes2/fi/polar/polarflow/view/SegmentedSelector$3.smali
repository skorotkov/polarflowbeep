.class Lfi/polar/polarflow/view/SegmentedSelector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/SegmentedSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/SegmentedSelector;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/SegmentedSelector;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "SegmentedSelector"

    const-string v0, "Right selected"

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    sget-object v0, Lfi/polar/polarflow/view/SegmentedSelector$Selection;->b:Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    invoke-static {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Lfi/polar/polarflow/view/SegmentedSelector;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-static {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->a(Lfi/polar/polarflow/view/SegmentedSelector;)V

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-static {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->b(Lfi/polar/polarflow/view/SegmentedSelector;)Lfi/polar/polarflow/view/SegmentedSelector$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-static {p1}, Lfi/polar/polarflow/view/SegmentedSelector;->b(Lfi/polar/polarflow/view/SegmentedSelector;)Lfi/polar/polarflow/view/SegmentedSelector$a;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    iget-object v1, p0, Lfi/polar/polarflow/view/SegmentedSelector$3;->a:Lfi/polar/polarflow/view/SegmentedSelector;

    invoke-static {v1}, Lfi/polar/polarflow/view/SegmentedSelector;->c(Lfi/polar/polarflow/view/SegmentedSelector;)Lfi/polar/polarflow/view/SegmentedSelector$Selection;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/view/SegmentedSelector;->b(Lfi/polar/polarflow/view/SegmentedSelector;Lfi/polar/polarflow/view/SegmentedSelector$Selection;)I

    move-result v0

    invoke-interface {p1, v0}, Lfi/polar/polarflow/view/SegmentedSelector$a;->valueChanged(I)V

    :cond_0
    return-void
.end method
