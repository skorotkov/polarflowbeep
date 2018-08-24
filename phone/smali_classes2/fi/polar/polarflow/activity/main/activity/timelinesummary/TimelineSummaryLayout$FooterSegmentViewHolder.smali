.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FooterSegmentViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

.field mDateLetter:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090284
        }
    .end annotation
.end field

.field mDateNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090285
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Landroid/view/View;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;Lorg/joda/time/LocalDate;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Lorg/joda/time/LocalDate;I)V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;ILandroid/widget/LinearLayout$LayoutParams;)V
    .locals 1

    iget p1, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    sub-float/2addr p1, p2

    float-to-int p1, p1

    if-lez p1, :cond_0

    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    return-void
.end method

.method private a(Lorg/joda/time/LocalDate;I)V
    .locals 3
    .param p1    # Lorg/joda/time/LocalDate;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateLetter:Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/util/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateLetter:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-lez p2, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I

    move-result v1

    int-to-float p2, p2

    invoke-static {v1, p2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object p2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateNumber:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, p2, v1, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;ILandroid/widget/LinearLayout$LayoutParams;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateLetter:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p2, p1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;ILandroid/widget/LinearLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateLetter:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->mDateNumber:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
