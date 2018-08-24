.class public Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/view/FeelingAndNotesLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "field \'feelingHeaderTextView\'"

    const v1, 0x7f090255

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'feelingHeaderTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->feelingHeaderTextView:Landroid/widget/TextView;

    const-string v0, "field \'notesEditText\'"

    const v1, 0x7f090258

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'notesEditText\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/FocusedEditText;

    iput-object v0, p2, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    const-string v0, "method \'selectFeeling\'"

    const v1, 0x7f090250

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$1;

    invoke-direct {v2, p0, p2, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'selectFeeling\'"

    const v2, 0x7f090251

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$2;

    invoke-direct {v3, p0, p2, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$2;-><init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'selectFeeling\'"

    const v3, 0x7f090252

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$3;

    invoke-direct {v4, p0, p2, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$3;-><init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'selectFeeling\'"

    const v4, 0x7f090253

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$4;

    invoke-direct {v5, p0, p2, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$4;-><init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'selectFeeling\'"

    const v5, 0x7f090254

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v6, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;

    invoke-direct {v6, p0, p2, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder$5;-><init>(Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Lbutterknife/ButterKnife$Finder;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v6, "field \'smileys\'"

    invoke-virtual {p1, p3, v1, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const-string v1, "field \'smileys\'"

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'smileys\'"

    invoke-virtual {p1, p3, v3, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'smileys\'"

    invoke-virtual {p1, p3, v4, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "field \'smileys\'"

    invoke-virtual {p1, p3, v5, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 p3, 0x4

    aput-object p1, v0, p3

    invoke-static {v0}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/view/FeelingAndNotesLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/view/FeelingAndNotesLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->feelingHeaderTextView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    iput-object v0, p1, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/view/FeelingAndNotesLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/view/FeelingAndNotesLayout;)V

    return-void
.end method
