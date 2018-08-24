.class public Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

.field private b:I

.field mSeekView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902f1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    new-instance v0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$a;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/util/g;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v1, v3}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "124"

    sget-object v4, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->CONTINUOUS_MODERATE:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-static {v0, v4}, Lfi/polar/polarflow/util/e/a;->a(Landroid/content/res/Resources;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f07026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->b:I

    return-void
.end method

.method setHrInfoX(F)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->mSeekView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->mSeekView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b(Landroid/view/View;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/overlayintroduction/activityviewintroduction/HrPointerLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->requestLayout()V

    return-void
.end method
