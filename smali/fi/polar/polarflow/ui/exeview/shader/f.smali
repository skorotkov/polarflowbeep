.class Lfi/polar/polarflow/ui/exeview/shader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/e;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/e;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/f;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/f;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Lfi/polar/polarflow/ui/exeview/shader/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/f;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->b(Lfi/polar/polarflow/ui/exeview/shader/e;)Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->d()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/f;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->a(Lfi/polar/polarflow/ui/exeview/shader/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/f;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->b(Lfi/polar/polarflow/ui/exeview/shader/e;)Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->e()V

    goto :goto_0
.end method
