.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;",
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
.method public bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "field \'mHeaderLayout\'"

    const v5, 0x7f09066b

    invoke-virtual {v1, v3, v5, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v6, "field \'mHeaderLayout\'"

    invoke-virtual {v1, v4, v5, v6}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    const-string v4, "field \'mActivityGraphView\'"

    const v5, 0x7f090656

    invoke-virtual {v1, v3, v5, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v6, "field \'mActivityGraphView\'"

    invoke-virtual {v1, v4, v5, v6}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    iput-object v4, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    const-string v4, "field \'mHrGraphView\'"

    const v5, 0x7f09066d

    invoke-virtual {v1, v3, v5, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v6, "field \'mHrGraphView\'"

    invoke-virtual {v1, v4, v5, v6}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    iput-object v4, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const-string v4, "field \'mEventView\'"

    const v5, 0x7f090668

    invoke-virtual {v1, v3, v5, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-string v6, "field \'mEventView\'"

    invoke-virtual {v1, v4, v5, v6}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;

    iput-object v4, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v5, 0x7f0902e2

    invoke-virtual {v1, v3, v5, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v6, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$1;

    invoke-direct {v6, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$12;

    invoke-direct {v6, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$12;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v6, 0x7f0902e3

    invoke-virtual {v1, v3, v6, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$23;

    invoke-direct {v7, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$23;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$34;

    invoke-direct {v7, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$34;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v7, 0x7f0902e4

    invoke-virtual {v1, v3, v7, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$38;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$38;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$39;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$39;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f0902e5

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$40;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$40;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$41;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$41;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f0902e6

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$42;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$42;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$2;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$2;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f0902e7

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$3;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$3;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$4;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$4;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f0902e8

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$5;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$5;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$6;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$6;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090286

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$7;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$7;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$8;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$8;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090287

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$9;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$9;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$10;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$10;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090288

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$11;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$11;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$13;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$13;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090289

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$14;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$14;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$15;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$15;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f09028a

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$16;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$16;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$17;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$17;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f09028b

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$18;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$18;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$19;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$19;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f09028c

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$20;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$20;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$21;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$21;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090203

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$22;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$22;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$24;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$24;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090204

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$25;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$25;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$26;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$26;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090205

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$27;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$27;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$28;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$28;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090206

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$29;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$29;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$30;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$30;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090207

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$31;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$31;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$32;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$32;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090208

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$33;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$33;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$35;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$35;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v4, "method \'onClicked\' and method \'onLongClicked\'"

    const v8, 0x7f090209

    invoke-virtual {v1, v3, v8, v4}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$36;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$36;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$37;

    invoke-direct {v8, v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder$37;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x7

    new-array v8, v4, [Landroid/widget/TextView;

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v10, 0x7f09066e

    invoke-virtual {v1, v3, v10, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v11, 0x7f09066f

    invoke-virtual {v1, v3, v11, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v12, 0x7f090670

    invoke-virtual {v1, v3, v12, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v12, 0x2

    aput-object v9, v8, v12

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v13, 0x7f090671

    invoke-virtual {v1, v3, v13, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x3

    aput-object v9, v8, v13

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v14, 0x7f090672

    invoke-virtual {v1, v3, v14, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v14, 0x4

    aput-object v9, v8, v14

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v15, 0x7f090673

    invoke-virtual {v1, v3, v15, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x5

    aput-object v9, v8, v15

    const-string v9, "field \'mAchievedActivityPercentViews\'"

    const v15, 0x7f090674

    invoke-virtual {v1, v3, v15, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const/4 v15, 0x6

    aput-object v9, v8, v15

    invoke-static {v8}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-object v8, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mAchievedActivityPercentViews:Ljava/util/List;

    new-array v8, v4, [Landroid/view/View;

    const-string v9, "field \'mGraphSegmentViews\'"

    invoke-virtual {v1, v3, v5, v9}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v10

    const-string v5, "field \'mGraphSegmentViews\'"

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v11

    const-string v5, "field \'mGraphSegmentViews\'"

    invoke-virtual {v1, v3, v7, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v12

    const-string v5, "field \'mGraphSegmentViews\'"

    const v6, 0x7f0902e5

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v13

    const-string v5, "field \'mGraphSegmentViews\'"

    const v6, 0x7f0902e6

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v14

    const-string v5, "field \'mGraphSegmentViews\'"

    const v6, 0x7f0902e7

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x5

    aput-object v5, v8, v6

    const-string v5, "field \'mGraphSegmentViews\'"

    const v6, 0x7f0902e8

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    aput-object v5, v8, v15

    invoke-static {v8}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mGraphSegmentViews:Ljava/util/List;

    new-array v5, v4, [Landroid/view/View;

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090203

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v10

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090204

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v11

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090205

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v12

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090206

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v13

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090207

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v14

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090208

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x5

    aput-object v6, v5, v7

    const-string v6, "field \'mEventSegmentViews\'"

    const v7, 0x7f090209

    invoke-virtual {v1, v3, v7, v6}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    aput-object v6, v5, v15

    invoke-static {v5}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventSegmentViews:Ljava/util/List;

    new-array v4, v4, [Landroid/widget/LinearLayout;

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f090286

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v4, v10

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f090287

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v4, v11

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f090288

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v4, v12

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f090289

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v4, v13

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f09028a

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v4, v14

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f09028b

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "field \'mFooterSegmentLayouts\'"

    const v6, 0x7f09028c

    invoke-virtual {v1, v3, v6, v5}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    aput-object v1, v4, v15

    invoke-static {v4}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mFooterSegmentLayouts:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-virtual {p0, p1, p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public unbind(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mAchievedActivityPercentViews:Ljava/util/List;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mGraphSegmentViews:Ljava/util/List;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventSegmentViews:Ljava/util/List;

    iput-object v0, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mFooterSegmentLayouts:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$$ViewBinder;->unbind(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    return-void
.end method
