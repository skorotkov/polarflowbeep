.class Lfi/polar/polarflow/view/dialog/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/view/dialog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/view/dialog/c;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/view/dialog/c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/view/dialog/c$4;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$4;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/dialog/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/c$4;->a:Lfi/polar/polarflow/view/dialog/c;

    invoke-static {v0}, Lfi/polar/polarflow/view/dialog/c;->e(Lfi/polar/polarflow/view/dialog/c;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
