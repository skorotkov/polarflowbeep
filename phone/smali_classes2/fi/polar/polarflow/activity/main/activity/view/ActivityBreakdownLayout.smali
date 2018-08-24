.class public Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field nonWearValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09001f
        }
    .end annotation
.end field

.field restValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090021
        }
    .end annotation
.end field

.field runningValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090023
        }
    .end annotation
.end field

.field sittingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090025
        }
    .end annotation
.end field

.field standingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090027
        }
    .end annotation
.end field

.field walkingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090029
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0b001d

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method activityClassViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f09001e,
            0x7f090020,
            0x7f090024,
            0x7f090026,
            0x7f090028,
            0x7f090022
        }
    .end annotation

    const-string v0, "pos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityBreakdownLayout bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pos"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityBreakdownLayout clip bounds bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x1

    :goto_1
    :pswitch_6
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;

    invoke-interface {v2, v1, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;->a(ILandroid/view/View;)V

    goto :goto_2

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f09001e
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setNonWearTimeInSeconds(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->nonWearValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public setRestTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->restValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public setRunningTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->runningValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public setSittingTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->sittingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public setStandingTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->standingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method

.method public setWalkingTime(J)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lfi/polar/polarflow/view/ValueUnitView;->a(Landroid/content/Context;J)[Lfi/polar/polarflow/view/ValueUnitView$a;

    move-result-object p1

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->walkingValueUnitView:Lfi/polar/polarflow/view/ValueUnitView;

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/view/ValueUnitView;->setContent([Lfi/polar/polarflow/view/ValueUnitView$a;)V

    return-void
.end method
