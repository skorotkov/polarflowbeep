.class Lfi/polar/polarflow/ui/exeview/target/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/target/a;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/target/a;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->a(Lfi/polar/polarflow/ui/exeview/target/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->a(Lfi/polar/polarflow/ui/exeview/target/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->b(Lfi/polar/polarflow/ui/exeview/target/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->c(Lfi/polar/polarflow/ui/exeview/target/a;)V

    .line 194
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/target/c;->a:Lfi/polar/polarflow/ui/exeview/target/a;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/target/a;->dismiss()V

    .line 196
    :cond_1
    return-void
.end method
