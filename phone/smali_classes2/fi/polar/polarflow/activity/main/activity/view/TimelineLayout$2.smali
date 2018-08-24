.class Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineHrGraphView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lorg/joda/time/DateTime;

.field final synthetic b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/joda/time/DateTime;

    sget-object v0, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v0}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->a:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->c()V

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrSample(I)Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;

    move-result-object p1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result p2

    if-gtz p2, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;->NON_WEAR:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->b(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p2

    invoke-virtual {p2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityClass(J)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;

    move-result-object p2

    :cond_2
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->c(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Lfi/polar/polarflow/util/g;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->a:Lorg/joda/time/DateTime;

    invoke-virtual {v4, v0, v1}, Lorg/joda/time/DateTime;->withMillis(J)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->d(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, p2}, Lfi/polar/polarflow/util/e/a;->a(Landroid/content/res/Resources;Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$ActivityClass;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "N/A"

    :goto_0
    invoke-virtual {v2, v0, v1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/HeartRateArray$HrSample;->getIndex()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x47a8c000    # 86400.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mSeekView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/percent/PercentRelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/support/percent/PercentRelativeLayout$LayoutParams;->getPercentLayoutInfo()Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;

    move-result-object p2

    int-to-float p1, p1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p2, Landroid/support/percent/PercentLayoutHelper$PercentLayoutInfo;->leftMarginPercent:F

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a:Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout$2;->b:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object p2, p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->mSeekView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineHrInfoLayout;->b(Landroid/view/View;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method
