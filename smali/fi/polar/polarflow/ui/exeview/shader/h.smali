.class Lfi/polar/polarflow/ui/exeview/shader/h;
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
    .line 87
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/h;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/h;->a:Lfi/polar/polarflow/ui/exeview/shader/e;

    invoke-static {v0}, Lfi/polar/polarflow/ui/exeview/shader/e;->b(Lfi/polar/polarflow/ui/exeview/shader/e;)Lfi/polar/polarflow/util/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/util/a/b;->g()V

    .line 91
    return-void
.end method
