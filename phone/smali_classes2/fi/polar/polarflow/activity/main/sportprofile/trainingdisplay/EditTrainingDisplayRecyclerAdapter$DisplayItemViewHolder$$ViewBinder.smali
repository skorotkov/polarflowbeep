.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;Ljava/lang/Object;)V
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

    const-string v0, "field \'mName\'"

    const v1, 0x7f09069b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mName\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mName:Landroid/widget/TextView;

    const-string v0, "field \'mTopDivider\'"

    const v1, 0x7f09069e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mTopDivider:Landroid/view/View;

    const-string v0, "field \'mBottomDivider\'"

    const v1, 0x7f090697

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mBottomDivider:Landroid/view/View;

    const-string v0, "field \'mRemoveGlyph\' and method \'onRemoveClick\'"

    const v1, 0x7f09069c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mRemoveGlyph\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mRemoveGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mListGlyph\'"

    const v1, 0x7f09069a

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mListGlyph\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mListGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mName:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mTopDivider:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mBottomDivider:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mRemoveGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;->mListGlyph:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/EditTrainingDisplayRecyclerAdapter$DisplayItemViewHolder;)V

    return-void
.end method