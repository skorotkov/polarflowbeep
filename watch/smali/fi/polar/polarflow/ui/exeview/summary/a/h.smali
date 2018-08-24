.class Lfi/polar/polarflow/ui/exeview/summary/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lfi/polar/polarflow/ui/exeview/summary/a/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/exeview/summary/a/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfi/polar/polarflow/ui/exeview/summary/a/h;->b:Lfi/polar/polarflow/ui/exeview/summary/a/g;

    iput-object p2, p0, Lfi/polar/polarflow/ui/exeview/summary/a/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/h;->b:Lfi/polar/polarflow/ui/exeview/summary/a/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/exeview/summary/a/g;->d()V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/ui/exeview/summary/a/h;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    return-void
.end method
