.class Lfi/polar/polarflow/ui/exeview/shader/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/exeview/shader/s;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/shader/s;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/shader/t;->a:Lfi/polar/polarflow/ui/exeview/shader/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lfi/polar/polarflow/ui/exeview/shader/t;->a:Lfi/polar/polarflow/ui/exeview/shader/s;

    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/shader/t;->a:Lfi/polar/polarflow/ui/exeview/shader/s;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/shader/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/polarflow/ui/exeview/shader/s;->b(Z)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
