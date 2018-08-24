.class public Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;Ljava/lang/Object;)V
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

    const-string v0, "field \'nonWearValueUnitView\'"

    const v1, 0x7f09001f

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'nonWearValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->nonWearValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'restValueUnitView\'"

    const v1, 0x7f090021

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'restValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->restValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'sittingValueUnitView\'"

    const v1, 0x7f090025

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'sittingValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->sittingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'standingValueUnitView\'"

    const v1, 0x7f090027

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'standingValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->standingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'walkingValueUnitView\'"

    const v1, 0x7f090029

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'walkingValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->walkingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "field \'runningValueUnitView\'"

    const v1, 0x7f090023

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v2, "field \'runningValueUnitView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->runningValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f09001e

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$1;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f090020

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f090024

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$3;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f090026

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$4;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$4;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f090028

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$5;

    invoke-direct {v1, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$5;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'activityClassViewClicked\'"

    const v1, 0x7f090022

    invoke-virtual {p1, p3, v1, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p3, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$6;

    invoke-direct {p3, p0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder$6;-><init>(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->nonWearValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->restValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->sittingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->standingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->walkingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->runningValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;)V

    return-void
.end method
