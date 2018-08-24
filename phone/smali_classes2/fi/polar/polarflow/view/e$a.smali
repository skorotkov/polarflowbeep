.class Lfi/polar/polarflow/view/e$a;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/e;


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/view/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/e$a;->a:Lfi/polar/polarflow/view/e;

    invoke-direct {p0, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/e$a;->a:Lfi/polar/polarflow/view/e;

    invoke-static {v0}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/e$a;->a:Lfi/polar/polarflow/view/e;

    invoke-static {v0}, Lfi/polar/polarflow/view/e;->b(Lfi/polar/polarflow/view/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/e$a;->a:Lfi/polar/polarflow/view/e;

    iget-object v1, p0, Lfi/polar/polarflow/view/e$a;->a:Lfi/polar/polarflow/view/e;

    invoke-static {v1}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;)Landroid/view/View;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lfi/polar/polarflow/view/e;->a(Lfi/polar/polarflow/view/e;Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method
