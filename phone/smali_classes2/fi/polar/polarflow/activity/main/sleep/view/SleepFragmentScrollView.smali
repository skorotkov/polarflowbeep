.class public Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    invoke-interface {p1, p2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView;->a:Lfi/polar/polarflow/activity/main/sleep/view/SleepFragmentScrollView$a;

    return-void
.end method
