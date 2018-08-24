.class public Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;
.super Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/data/timeline/TimelineData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HrSessionTimelineData"
.end annotation


# instance fields
.field public final mDrawBubble:Z


# direct methods
.method constructor <init>(JJ)V
    .locals 6

    const/4 v1, 0x6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;-><init>(IJJ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;->mDrawBubble:Z

    return-void
.end method


# virtual methods
.method public getBackgroundResourceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getColor(Landroid/content/Context;)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x7f06013b

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f06013c

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getContent(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e02b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$HrSessionTimelineData;->getGlyph(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
