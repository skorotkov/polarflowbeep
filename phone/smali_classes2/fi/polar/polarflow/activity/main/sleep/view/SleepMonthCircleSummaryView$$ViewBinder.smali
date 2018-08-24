.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;Ljava/lang/Object;)V
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

    const-string v0, "field \'mGlyph0\'"

    const v1, 0x7f09057e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyph0\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mGlyph1\'"

    const v1, 0x7f09057f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyph1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mGlyph2\'"

    const v1, 0x7f090580

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyph2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mGlyph3\'"

    const v1, 0x7f090581

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyph3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mGlyph4\'"

    const v1, 0x7f090582

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGlyph4\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'mText0\'"

    const v1, 0x7f090583

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mText0\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText0:Landroid/widget/TextView;

    const-string v0, "field \'mText1\'"

    const v1, 0x7f090584

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mText1\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText1:Landroid/widget/TextView;

    const-string v0, "field \'mText2\'"

    const v1, 0x7f090585

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mText2\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText2:Landroid/widget/TextView;

    const-string v0, "field \'mText3\'"

    const v1, 0x7f090586

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mText3\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText3:Landroid/widget/TextView;

    const-string v0, "field \'mText4\'"

    const v1, 0x7f090587

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mText4\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText4:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph0:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph1:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph2:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph3:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mGlyph4:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText0:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText1:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText2:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText3:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;->mText4:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleSummaryView;)V

    return-void
.end method
