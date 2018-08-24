.class public Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;
.super Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;
.source "SourceFile"


# instance fields
.field private b:Lfi/polar/polarflow/util/g;

.field mHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09065d
        }
    .end annotation
.end field

.field mHrValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090660
        }
    .end annotation
.end field

.field mTimeValueTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090663
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/RelativeLayout;)V
    .locals 3

    new-instance v0, Lfi/polar/polarflow/util/g;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->a:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->b:Lfi/polar/polarflow/util/g;

    const-string v0, "TimelineHighlightInfoLayout"

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b002a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09065a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09065b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09065c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->getSideMargin()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->getSideMargin()I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070278

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070277

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method protected getSideMargin()I
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070274

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public setHighlight(Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V
    .locals 7

    const-string v0, "N/A"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const v0, 0x7f0e01af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v2, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    const v0, 0x7f0e01b0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v2, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    const v0, 0x7f0e01b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->b:Lfi/polar/polarflow/util/g;

    new-instance v3, Lorg/joda/time/DateTime;

    iget-wide v4, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    sget-object v6, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v3, v4, v5, v6}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v2, v3}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%d %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget p1, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mValue:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x1

    const v6, 0x7f0e0642

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mTimeValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineHighlightInfoLayout;->mHrValueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
