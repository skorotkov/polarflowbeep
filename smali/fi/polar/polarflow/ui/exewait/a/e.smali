.class public Lfi/polar/polarflow/ui/exewait/a/e;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/ui/exewait/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    return-void
.end method

.method public static d()Lfi/polar/polarflow/ui/exewait/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/e;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/a/e;-><init>()V

    .line 20
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v2, "polar_button_enabled"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v2, "swipeToDismiss"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v0, v1}, Lfi/polar/polarflow/ui/exewait/a/e;->setArguments(Landroid/os/Bundle;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/ui/exewait/a/f;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfi/polar/polarflow/ui/exewait/a/e;->a:Lfi/polar/polarflow/ui/exewait/a/f;

    .line 65
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/a;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/a/a;-><init>()V

    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f10000a

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 52
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    new-instance v0, Lfi/polar/polarflow/ui/exewait/a/g;

    invoke-direct {v0}, Lfi/polar/polarflow/ui/exewait/a/g;-><init>()V

    .line 46
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f10000a

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const v1, 0x7f10000a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/exewait/a/e;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 39
    :cond_0
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onDismiss(Landroid/content/DialogInterface;)V

    .line 58
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/e;->a:Lfi/polar/polarflow/ui/exewait/a/f;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lfi/polar/polarflow/ui/exewait/a/e;->a:Lfi/polar/polarflow/ui/exewait/a/f;

    invoke-interface {v0}, Lfi/polar/polarflow/ui/exewait/a/f;->d()V

    .line 61
    :cond_0
    return-void
.end method
