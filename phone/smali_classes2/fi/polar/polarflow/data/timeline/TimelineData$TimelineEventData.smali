.class public abstract Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TimelineEventData"
.end annotation


# instance fields
.field public mBubbleMidpoint:F

.field public mEndTimeMillis:J

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field public mStartTimeMillis:J

.field public final mType:I

.field public mValue:I


# direct methods
.method protected constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    iput-wide p2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    cmp-long p1, p4, p2

    if-lez p1, :cond_0

    move-wide p2, p4

    :cond_0
    iput-wide p2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    return-void
.end method

.method static getGlyph(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    new-instance v0, Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07025f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextSize(F)V

    const p1, 0x7f06015a

    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyphTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 1
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getBubbleMidpoint()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mBubbleMidpoint:F

    return v0
.end method

.method public abstract getColor(Landroid/content/Context;)[I
.end method

.method public abstract getContent(Landroid/content/Context;)Landroid/view/View;
.end method

.method public getMidPoint()J
    .locals 8

    iget-wide v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    iget-wide v2, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    iget-wide v4, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    sub-long v6, v2, v4

    const-wide/16 v2, 0x2

    div-long/2addr v6, v2

    add-long v2, v0, v6

    return-wide v2
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineEventData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mEndTimeMillis:J

    invoke-static {v1, v2}, Lfi/polar/polarflow/util/ab;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
