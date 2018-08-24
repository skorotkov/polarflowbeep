.class public Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;Ljava/lang/Object;)V
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

    const-string v0, "field \'mRemoveView\' and method \'onRemoveClicked\'"

    const v1, 0x7f0906a8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mRemoveView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mRemoveView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onEditClicked\'"

    const v1, 0x7f0906a7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    const-string v1, "field \'mDisplayViews\'"

    const v2, 0x7f0906a3

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "field \'mDisplayViews\'"

    const v2, 0x7f0906a4

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "field \'mDisplayViews\'"

    const v2, 0x7f0906a5

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "field \'mDisplayViews\'"

    const v2, 0x7f0906a6

    invoke-virtual {p1, p3, v2, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p3, 0x3

    aput-object p1, v0, p3

    invoke-static {v0}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mDisplayViews:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mRemoveView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;->mDisplayViews:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/trainingdisplay/TrainingDisplaysRecyclerAdapter$DisplayViewHolder;)V

    return-void
.end method
