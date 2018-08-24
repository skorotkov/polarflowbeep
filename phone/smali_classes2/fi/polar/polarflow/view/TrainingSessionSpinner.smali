.class public Lfi/polar/polarflow/view/TrainingSessionSpinner;
.super Landroid/support/v7/widget/AppCompatSpinner;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelection(I)V
    .locals 7

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedItemPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedItemId()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(IZ)V

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedItemPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/polarflow/view/TrainingSessionSpinner;->getSelectedItemId()J

    move-result-wide v4

    move-object v1, p0

    move v3, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
