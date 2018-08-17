.class public abstract Lfi/polar/polarflow/ui/g;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 78
    new-instance v0, Lfi/polar/polarflow/ui/h;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/ui/h;-><init>(Lfi/polar/polarflow/ui/g;)V

    iput-object v0, p0, Lfi/polar/polarflow/ui/g;->a:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method private a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/g;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/g;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    const-string v2, "polar_button_enabled"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected abstract c()Z
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lfi/polar/polarflow/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/ui/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "swipeToDismiss"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const v0, 0x7f0b0117

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/ui/g;->setStyle(II)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    const v0, 0x7f0b011b

    invoke-virtual {p0, v3, v0}, Lfi/polar/polarflow/ui/g;->setStyle(II)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/g;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 42
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 43
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 36
    iget-object v0, p0, Lfi/polar/polarflow/ui/g;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/ui/g;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 37
    return-void
.end method
