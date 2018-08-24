.class public Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/view/dialog/SelectDialog;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/dialog/SelectDialog;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'mNumberPicker1\'"

    const v1, 0x7f0903be

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNumberPicker1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker1:Landroid/widget/NumberPicker;

    const-string v0, "field \'mNumberPicker2\'"

    const v1, 0x7f0903bf

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNumberPicker2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker2:Landroid/widget/NumberPicker;

    const-string v0, "field \'mNumberPicker3\'"

    const v1, 0x7f0903c0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNumberPicker3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker3:Landroid/widget/NumberPicker;

    const-string v0, "field \'mSeparator1\'"

    const v1, 0x7f0904da

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSeparator1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mSeparator1:Landroid/widget/TextView;

    const-string v0, "field \'mSeparator2\'"

    const v1, 0x7f0904db

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSeparator2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mSeparator2:Landroid/widget/TextView;

    const-string v0, "field \'mUnit\'"

    const v1, 0x7f0901d3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mUnit:Landroid/widget/TextView;

    const-string v0, "field \'mHeader\'"

    const v1, 0x7f0903f6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeader\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mHeader:Landroid/widget/TextView;

    const-string v0, "field \'mNote\'"

    const v1, 0x7f0903f7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mNote\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNote:Landroid/widget/TextView;

    const-string v0, "method \'onCloseClick\'"

    const v1, 0x7f0903f3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$1;-><init>(Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;Lfi/polar/polarflow/view/dialog/SelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onDoneClick\'"

    const v1, 0x7f0901d2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$2;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder$2;-><init>(Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;Lfi/polar/polarflow/view/dialog/SelectDialog;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/view/dialog/SelectDialog;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/dialog/SelectDialog;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/view/dialog/SelectDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker1:Landroid/widget/NumberPicker;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker2:Landroid/widget/NumberPicker;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNumberPicker3:Landroid/widget/NumberPicker;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mSeparator1:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mSeparator2:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mHeader:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/view/dialog/SelectDialog;->mNote:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/view/dialog/SelectDialog;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/dialog/SelectDialog$$ViewBinder;->unbind(Lfi/polar/polarflow/view/dialog/SelectDialog;)V

    return-void
.end method
