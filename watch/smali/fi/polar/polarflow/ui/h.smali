.class Lfi/polar/polarflow/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic a:Lfi/polar/polarflow/ui/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/ui/g;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfi/polar/polarflow/ui/h;->a:Lfi/polar/polarflow/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/16 v2, 0x109

    .line 81
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lfi/polar/polarflow/ui/h;->a:Lfi/polar/polarflow/ui/g;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v0, p0, Lfi/polar/polarflow/ui/h;->a:Lfi/polar/polarflow/ui/g;

    invoke-virtual {v0}, Lfi/polar/polarflow/ui/g;->c()Z

    move-result v0

    .line 85
    :cond_0
    if-nez v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 86
    iget-object v1, p0, Lfi/polar/polarflow/ui/h;->a:Lfi/polar/polarflow/ui/g;

    invoke-virtual {v1}, Lfi/polar/polarflow/ui/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v1, p3}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 91
    :cond_1
    return v0
.end method
