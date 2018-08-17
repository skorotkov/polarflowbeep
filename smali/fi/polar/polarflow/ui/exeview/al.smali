.class public Lfi/polar/polarflow/ui/exeview/al;
.super Lfi/polar/polarflow/ui/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lfi/polar/polarflow/ui/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lfi/polar/polarflow/ui/g;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const/4 v0, 0x0

    const v1, 0x7f0b0119

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/ui/exeview/al;->setStyle(II)V

    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 21
    const v0, 0x7f040023

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
