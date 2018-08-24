.class public Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;
.super Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineHrData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighlightPoint"
.end annotation


# instance fields
.field public mIsSet:Z

.field public x:F

.field public y:F


# direct methods
.method constructor <init>(I)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;-><init>(IJJ)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 p1, 0xc8

    iput p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const v0, 0x7f080286

    goto :goto_0

    :cond_0
    const v0, 0x7f080282

    :goto_0
    return v0
.end method

.method public getColor(Landroid/content/Context;)[I
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v0, v4, :cond_0

    new-array v0, v3, [I

    const v3, 0x7f06013f

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    const v2, 0x7f060140

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v1

    return-object v0

    :cond_0
    new-array v0, v3, [I

    const v3, 0x7f060139

    invoke-static {p1, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v0, v2

    const v2, 0x7f06013a

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v1

    return-object v0
.end method

.method public getContent(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f0f015d

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070256

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public set(JI)V
    .locals 2

    iput-wide p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mStartTimeMillis:J

    iput-wide p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mEndTimeMillis:J

    iput p3, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mValue:I

    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    long-to-float p1, p1

    const p2, 0x4ca4cb80    # 8.64E7f

    div-float/2addr p1, p2

    iput p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->x:F

    int-to-float p1, p3

    const/high16 p2, 0x43480000    # 200.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iput p2, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->y:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/data/timeline/TimelineHrData$HighlightPoint;->mIsSet:Z

    return-void
.end method
