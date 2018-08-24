.class public Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'mGestureHeartTouchSwitch\'"

    const v1, 0x7f0902d4

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGestureHeartTouchSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mGestureHeartTouchSelector\'"

    const v1, 0x7f0902d2

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGestureHeartTouchSelector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'mGestureTapSwitch\'"

    const v1, 0x7f0902d7

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGestureTapSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mGestureTapSelector\'"

    const v1, 0x7f0902d5

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mGestureTapSelector\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    const-string v0, "field \'mAutoPauseSwitch\'"

    const v1, 0x7f0902d0

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAutoPauseSwitch\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    const-string v0, "field \'mAutoPauseValueView\' and method \'OnSetValueClick\'"

    const v1, 0x7f0902d1

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'mAutoPauseValueView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseValueView:Landroid/widget/TextView;

    new-instance v1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mVibrationFeedbackSwitch\'"

    const v1, 0x7f0902d8

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const-string v0, "field \'mVibrationFeedbackSwitch\'"

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object p1, p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mVibrationFeedbackSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureHeartTouchSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mGestureTapSelector:Lfi/polar/polarflow/view/SegmentedSelector;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mAutoPauseValueView:Landroid/widget/TextView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;->mVibrationFeedbackSwitch:Lfi/polar/polarflow/activity/main/sportprofile/view/SwitchLayout;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/sportprofile/view/GestureLayout;)V

    return-void
.end method
