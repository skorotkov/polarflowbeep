.class Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field dateView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0901ab
        }
    .end annotation
.end field

.field noteView:Lfi/polar/polarflow/view/MoreLessToggleView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903af
        }
    .end annotation
.end field

.field programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090639
        }
    .end annotation
.end field

.field sportIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905c2
        }
    .end annotation
.end field

.field tabLayout:Landroid/support/design/widget/TabLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090278
        }
    .end annotation
.end field

.field targetNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0905c4
        }
    .end annotation
.end field

.field videoPreview:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09063b
        }
    .end annotation
.end field

.field videoPreviewLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09063c
        }
    .end annotation
.end field

.field volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090707
        }
    .end annotation
.end field

.field volumeInfoView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090708
        }
    .end annotation
.end field

.field volumeTargetView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0906bf
        }
    .end annotation
.end field

.field volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090709
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a:Landroid/view/View;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->a:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setInitialSelection(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v1, 0x7f0b015f

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setToggleLayoutResource(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0600a0

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/MoreLessToggleView;->setFooterBackgroundColor(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->noteView:Lfi/polar/polarflow/view/MoreLessToggleView;

    const v0, 0x7f0b015e

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/MoreLessToggleView;->setContent(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->programIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    sget-object p1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v0, 0x7f0e01dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    const v3, 0x7f0e01df

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->newTab()Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$Tab;->setTag(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->addTab(Landroid/support/design/widget/TabLayout$Tab;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->tabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {p1, v2}, Landroid/support/design/widget/TabLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method a(III)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeIconView:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/training/trainingtarget/TrainingTargetFragment$HeaderViewHolder;->volumeInfoView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
