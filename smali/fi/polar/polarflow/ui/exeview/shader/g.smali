.class Lfi/polar/polarflow/ui/exeview/shader/g;
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
    .line 81
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/g;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/g;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->b(Lfi/polar/polarflow/ui/exeview/shader/e;)Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->f()V

    .line 85
    return-void
.end method
