.class abstract Lfi/polar/polarflow/view/dialog/SelectDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field mHeader:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903f6
        }
    .end annotation
.end field

.field mNote:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903f7
        }
    .end annotation
.end field

.field mNumberPicker1:Landroid/widget/NumberPicker;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903be
        }
    .end annotation
.end field

.field mNumberPicker2:Landroid/widget/NumberPicker;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903bf
        }
    .end annotation
.end field

.field mNumberPicker3:Landroid/widget/NumberPicker;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903c0
        }
    .end annotation
.end field

.field mSeparator1:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904da
        }
    .end annotation
.end field

.field mSeparator2:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0904db
        }
    .end annotation
.end field

.field mUnit:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901d3
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f0181

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f0f00bb

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()V
.end method

.method onCloseClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903f3
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->cancel()V

    return-void
.end method

.method onDoneClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0901d2
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->b()V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->cancel()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    const v0, 0x7f0b0061

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/dialog/SelectDialog;->a()V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker1:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lfi/polar/polarflow/util/ad;->a(Landroid/widget/NumberPicker;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker2:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lfi/polar/polarflow/util/ad;->a(Landroid/widget/NumberPicker;)V

    iget-object v0, p0, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker3:Landroid/widget/NumberPicker;

    invoke-static {v0}, Lfi/polar/polarflow/util/ad;->a(Landroid/widget/NumberPicker;)V

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    return-void
.end method
