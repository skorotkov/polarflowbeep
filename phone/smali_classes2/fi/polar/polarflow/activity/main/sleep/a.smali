.class public Lfi/polar/polarflow/activity/main/sleep/a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/sleep/a$a;
    }
.end annotation


# instance fields
.field private a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

.field private b:I

.field private c:Lorg/joda/time/LocalDate;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfi/polar/polarflow/activity/main/sleep/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>([Lfi/polar/polarflow/data/sleep/DetailedSleepData;ILorg/joda/time/LocalDate;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    new-instance v0, Lfi/polar/polarflow/activity/main/sleep/a$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/sleep/a$1;-><init>(Lfi/polar/polarflow/activity/main/sleep/a;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iput p2, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/sleep/a;->c:Lorg/joda/time/LocalDate;

    iput p4, p0, Lfi/polar/polarflow/activity/main/sleep/a;->d:I

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/sleep/a;)[Lfi/polar/polarflow/data/sleep/DetailedSleepData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0, v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepFeedbackView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_0
    new-instance p2, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepCircleView;->setData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v4, v4, v3

    invoke-virtual {v1, v4, v3}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->a(Lfi/polar/polarflow/data/sleep/DetailedSleepData;Z)V

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v4}, Lfi/polar/polarflow/activity/main/sleep/view/SleepHypnogramView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    new-instance v4, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v5, v5, v3

    invoke-virtual {v4, v3, v5}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a(ZLfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v5}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;

    invoke-direct {v4, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v0, v0, v3

    invoke-virtual {v4, v2, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->a(ZLfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepBedtimeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    if-le p2, v2, :cond_1

    new-instance v1, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    invoke-virtual {v1, v0, p2}, Lfi/polar/polarflow/activity/main/sleep/view/SleepMonthCircleLayout;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, Lfi/polar/polarflow/activity/main/sleep/view/b;

    invoke-direct {v1, v0}, Lfi/polar/polarflow/activity/main/sleep/view/b;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget v6, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    iget-object v8, p0, Lfi/polar/polarflow/activity/main/sleep/a;->c:Lorg/joda/time/LocalDate;

    iget v9, p0, Lfi/polar/polarflow/activity/main/sleep/a;->d:I

    move-object v4, v1

    move v7, p2

    invoke-virtual/range {v4 .. v9}, Lfi/polar/polarflow/activity/main/sleep/view/b;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;IILorg/joda/time/LocalDate;I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V
    .locals 2

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/activity/main/sleep/a$a;

    invoke-interface {v1, p1}, Lfi/polar/polarflow/activity/main/sleep/a$a;->a([Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 6

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->c:Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v3, v3

    if-lez v3, :cond_3

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    array-length v5, v5

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/sleep/a;->a:[Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    aget-object v5, v5, v3

    if-eqz v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    if-nez v0, :cond_4

    const/4 v1, 0x3

    goto :goto_3

    :cond_4
    iget v0, p0, Lfi/polar/polarflow/activity/main/sleep/a;->b:I

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x4

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    return v1
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfi/polar/polarflow/activity/main/sleep/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
