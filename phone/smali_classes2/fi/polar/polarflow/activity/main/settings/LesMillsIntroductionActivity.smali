.class public Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;
.super Lfi/polar/polarflow/activity/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->finish()V

    const v0, 0x7f010020

    const v1, 0x7f01001d

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->b()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lfi/polar/polarflow/activity/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01001a

    const v0, 0x7f010020

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->overridePendingTransition(II)V

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->setContentView(I)V

    const p1, 0x7f090339

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity$1;-><init>(Lfi/polar/polarflow/activity/main/settings/LesMillsIntroductionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected shouldShowToolBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
