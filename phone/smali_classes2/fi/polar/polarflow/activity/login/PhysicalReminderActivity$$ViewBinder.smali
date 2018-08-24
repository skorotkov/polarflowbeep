.class public Lfi/polar/polarflow/activity/login/PhysicalReminderActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;Ljava/lang/Object;)V
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

    const-string v0, "field \'mHeightMetricEdit\'"

    const v1, 0x7f0903e3

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightMetricEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    const-string v0, "field \'mBirthDayTitle\'"

    const v1, 0x7f0903e2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mBirthDayTitle\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayTitle:Landroid/widget/TextView;

    const-string v0, "field \'mHeightTextHint\'"

    const v1, 0x7f0903e4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightTextHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightTextHint:Landroid/widget/TextView;

    const-string v0, "field \'mHeightMetricTextUnit\'"

    const v1, 0x7f0903eb

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightMetricTextUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricTextUnit:Landroid/widget/TextView;

    const-string v0, "field \'mHeightImperialFeetEdit\'"

    const v1, 0x7f0903e5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightImperialFeetEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    const-string v0, "field \'mHeightImperialFeetTextUnit\'"

    const v1, 0x7f0903e6

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightImperialFeetTextUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetTextUnit:Landroid/widget/TextView;

    const-string v0, "field \'mHeightImperialInchEdit\'"

    const v1, 0x7f0903e7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightImperialInchEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    const-string v0, "field \'mHeightImperialInchTextUnit\'"

    const v1, 0x7f0903e8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mHeightImperialInchTextUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchTextUnit:Landroid/widget/TextView;

    const-string v0, "field \'mWeightEdit\'"

    const v1, 0x7f0903ef

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWeightEdit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    const-string v0, "field \'mWeightTextHint\'"

    const v1, 0x7f0903f0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWeightTextHint\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextHint:Landroid/widget/TextView;

    const-string v0, "field \'mWeightTextUnit\'"

    const v1, 0x7f0903f1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mWeightTextUnit\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    const-string v0, "field \'mImperialHeightLayout\'"

    const v1, 0x7f0903e9

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mImperialHeightLayout:Landroid/view/View;

    const-string v0, "field \'mMetricHeightLayout\'"

    const v1, 0x7f0903ea

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mMetricHeightLayout:Landroid/view/View;

    const-string v0, "field \'mSexSelect\'"

    const v1, 0x7f0903ec

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mSexSelect\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'mBirthDayText\'"

    const v1, 0x7f0903e1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mBirthDayText\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayTitle:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightTextHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightMetricTextUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialFeetTextUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mHeightImperialInchTextUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightEdit:Landroid/widget/EditText;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextHint:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mWeightTextUnit:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mImperialHeightLayout:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mMetricHeightLayout:Landroid/view/View;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mSexSelect:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;->mBirthDayText:Landroid/widget/TextView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/login/PhysicalReminderActivity$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/login/PhysicalReminderActivity;)V

    return-void
.end method
