.class public abstract Lfi/polar/polarflow/view/dialog/InfoDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field mHeaderText:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090304
        }
    .end annotation
.end field


# virtual methods
.method abstract a()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method abstract d()I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end method

.method onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090302,
            0x7f090301
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->cancel()V

    return-void
.end method

.method onMoreClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090306
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->c()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const v0, 0x7f0b0082

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/InfoDialog;->mHeaderText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f090303

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->a()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/InfoDialog;->b()V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
