.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"


# instance fields
.field a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

.field b:Landroid/view/View$OnClickListener;

.field c:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

.field private d:Lfi/polar/polarflow/data/timeline/TimelineData;

.field private e:Landroid/content/res/Resources;

.field private f:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

.field private g:Lfi/polar/polarflow/util/g;

.field mActivityBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090652
        }
    .end annotation
.end field

.field mAxisEnd:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090720
        }
    .end annotation
.end field

.field mAxisMidday:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090721
        }
    .end annotation
.end field

.field mAxisSixAm:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090722
        }
    .end annotation
.end field

.field mAxisSixPm:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090723
        }
    .end annotation
.end field

.field mAxisStart:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090724
        }
    .end annotation
.end field

.field mEventLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090655
        }
    .end annotation
.end field

.field mSeekView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090665
        }
    .end annotation
.end field

.field mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090658
        }
    .end annotation
.end field

.field mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090656
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->c:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->c:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b:Landroid/view/View$OnClickListener;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;

    invoke-direct {p1, p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->c:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    return-void
.end method

.method public static a(FJJJ)F
    .locals 2

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmp-long v0, p1, p5

    if-ltz v0, :cond_1

    return p0

    :cond_1
    sub-long v0, p1, p3

    long-to-float p1, v0

    sub-long v0, p5, p3

    long-to-float p2, v0

    div-float/2addr p1, p2

    mul-float/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->f:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-object p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->d:Lfi/polar/polarflow/data/timeline/TimelineData;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/util/g;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    return-object p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->e:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Lfi/polar/polarflow/util/g;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    new-instance v0, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisMidday:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixAm:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisSixPm:Landroid/widget/TextView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    const/16 v3, 0x12

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->g:Lfi/polar/polarflow/util/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withHourOfDay(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisStart:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mAxisEnd:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->e:Landroid/content/res/Resources;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->setHighlightOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->c:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setGraphSeekListener(Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a()V

    return-void
.end method

.method public setActivityInfoListener(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->f:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/activity/ActivityData;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mActivityBarView:Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineActivityBarView;->setData(Lfi/polar/polarflow/data/activity/ActivityData;)V

    return-void
.end method

.method public setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->d:Lfi/polar/polarflow/data/timeline/TimelineData;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mEventLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getTimelineHrData()Lfi/polar/polarflow/data/timeline/TimelineHrData;

    move-result-object p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-virtual {v0, p1, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setData(Lfi/polar/polarflow/data/timeline/TimelineHrData;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrBubbleLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$e;Lfi/polar/polarflow/activity/main/activity/view/TimelineBubbleLayout$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setData(Lfi/polar/polarflow/data/timeline/TimelineHrData;)V

    :goto_0
    return-void
.end method

.method public setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mEventLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineEventLayout;->setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mTimelineHrGraphView:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView;->setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    return-void
.end method
