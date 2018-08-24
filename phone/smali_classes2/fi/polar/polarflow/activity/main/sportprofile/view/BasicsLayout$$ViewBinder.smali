.class public Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mBasicsAutoLapSwitch\'"

    const v1, 0x7f090143

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsAutoLapSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mBasicsAutoLapValueView\' and method \'OnSetLapValueClick\'"

    const v1, 0x7f090147

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsAutoLapValueView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapValueView:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBasicsAutoLapSelector\'"

    const v1, 0x7f090142

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsAutoLapSelector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'mBasicsTrainingReminderSwitch\'"

    const v1, 0x7f090145

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsTrainingReminderSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mBasicsTrainingReminderValueView\' and method \'OnSetReminderValueClick\'"

    const v1, 0x7f090149

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsTrainingReminderValueView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderValueView:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBasicsTrainingReminderSelector\'"

    const v1, 0x7f090144

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsTrainingReminderSelector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'mBasicsRemindMessageView\' and method \'onSetReminderMessageClick\'"

    const v1, 0x7f090148

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsRemindMessageView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsRemindMessageView:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mBasicsTrainingSoundsTitle\'"

    const v1, 0x7f09014e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBasicsTrainingSoundsTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsTitle:Landroid/widget/TextView;

    const-string v0, "field \'mBasicsTrainingSoundsLayout\'"

    const v1, 0x7f09014d

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mBasicsTrainingSoundsLayout\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapValueView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsAutoLapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderValueView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingReminderSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsRemindMessageView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;->mBasicsTrainingSoundsLayout:Lfi/polar/polarflow/view/DiscreteSeekBarLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/BasicsLayout;)V

    return-void
.end method
