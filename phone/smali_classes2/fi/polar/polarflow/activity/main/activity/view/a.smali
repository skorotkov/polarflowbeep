.class public Lfi/polar/polarflow/activity/main/activity/view/a;
.super Lfi/polar/polarflow/view/CustomViewPager;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/view/CustomViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const v0, 0x7f090656

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    invoke-interface {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->a(I)[Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 2

    const v0, 0x7f090656

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    if-eqz v1, :cond_0

    check-cast v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;

    invoke-interface {v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
