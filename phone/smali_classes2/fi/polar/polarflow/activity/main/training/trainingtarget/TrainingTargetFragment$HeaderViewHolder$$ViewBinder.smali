.class public Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;Ljava/lang/Object;)V
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

    const-string v0, "field \'volumeTargetView\'"

    const v1, 0x7f0906bf

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeTargetView:Landroid/view/View;

    const-string v0, "field \'noteView\'"

    const v1, 0x7f0903af

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'noteView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const-string v0, "field \'tabLayout\'"

    const v1, 0x7f090278

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'tabLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    const-string v0, "field \'sportIconView\'"

    const v1, 0x7f0905c2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'sportIconView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'targetNameView\'"

    const v1, 0x7f0905c4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'targetNameView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->targetNameView:Landroid/widget/TextView;

    const-string v0, "field \'dateView\'"

    const v1, 0x7f0901ab

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'dateView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->dateView:Landroid/widget/TextView;

    const-string v0, "field \'volumeIconView\'"

    const v1, 0x7f090707

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'volumeIconView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const-string v0, "field \'volumeValueUnitView\'"

    const v1, 0x7f090709

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'volumeValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'volumeInfoView\'"

    const v1, 0x7f090708

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'volumeInfoView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    const-string v0, "field \'videoPreviewLayout\'"

    const v1, 0x7f09063c

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'videoPreviewLayout\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreviewLayout:Landroid/widget/RelativeLayout;

    const-string v0, "field \'videoPreview\'"

    const v1, 0x7f09063b

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'videoPreview\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreview:Landroid/widget/ImageView;

    const-string v0, "field \'programIconView\'"

    const v1, 0x7f090639

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'programIconView\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeTargetView:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->targetNameView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->dateView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreviewLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->videoPreview:Landroid/widget/ImageView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;)V

    return-void
.end method
