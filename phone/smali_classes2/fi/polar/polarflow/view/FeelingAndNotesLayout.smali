.class public Lfi/polar/polarflow/view/FeelingAndNotesLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field feelingHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090255
        }
    .end annotation
.end field

.field notesEditText:Lfi/polar/polarflow/view/FocusedEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090258
        }
    .end annotation
.end field

.field smileys:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090250,
            0x7f090251,
            0x7f090252,
            0x7f090253,
            0x7f090254
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/view/custom/PolarGlyphView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->setOrientation(I)V

    const v2, 0x7f0b0073

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/a$a;->FeelingAndNotesLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const p2, 0x7f090257

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FocusedEditText;->a()V

    return-void
.end method

.method public a(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->selectFeeling(Lfi/polar/polarflow/view/custom/PolarGlyphView;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FocusedEditText;->clearFocus()V

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/FocusedEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public getNotes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/FocusedEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedFeeling()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getSelectedFeelingValue()F
    .locals 1

    invoke-virtual {p0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->getSelectedFeeling()I

    move-result v0

    invoke-static {v0}, Lfi/polar/polarflow/util/TrainingAnalysisHelper;->b(I)F

    move-result v0

    return v0
.end method

.method public selectFeeling(Lfi/polar/polarflow/view/custom/PolarGlyphView;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090250,
            0x7f090251,
            0x7f090252,
            0x7f090253,
            0x7f090254
        }
    .end annotation

    invoke-virtual {p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->smileys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setSelected(Z)V

    return-void
.end method

.method public setFeelingHeaderText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->feelingHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->notesEditText:Lfi/polar/polarflow/view/FocusedEditText;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/FocusedEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/FeelingAndNotesLayout;->a()V

    :cond_0
    return-void
.end method
