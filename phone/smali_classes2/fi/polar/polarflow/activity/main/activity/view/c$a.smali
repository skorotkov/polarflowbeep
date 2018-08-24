.class Lfi/polar/polarflow/activity/main/activity/view/c$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/activity/main/activity/view/c;

.field private final b:Landroid/widget/RelativeLayout$LayoutParams;

.field private final c:Landroid/widget/RelativeLayout$LayoutParams;

.field private final d:Landroid/widget/AbsListView$LayoutParams;

.field private final e:Lfi/polar/polarflow/util/g;


# direct methods
.method constructor <init>(Lfi/polar/polarflow/activity/main/activity/view/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {p1, p3}, Lfi/polar/polarflow/activity/main/activity/view/c;->a(Lfi/polar/polarflow/activity/main/activity/view/c;Ljava/util/List;)Ljava/util/List;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/c;->a(Lfi/polar/polarflow/activity/main/activity/view/c;)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->d:Landroid/widget/AbsListView$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/c;->b(Lfi/polar/polarflow/activity/main/activity/view/c;)I

    move-result v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/view/c;->b(Lfi/polar/polarflow/activity/main/activity/view/c;)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p3, 0xf

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance p1, Lfi/polar/polarflow/util/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->e:Lfi/polar/polarflow/util/g;

    return-void
.end method

.method private a()Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v2, 0x7f0f0150

    const/16 v3, 0x17

    if-lt v1, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v1, v1, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v2, v2, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070251

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    invoke-static {v0}, Lfi/polar/polarflow/activity/main/activity/view/c;->c(Lfi/polar/polarflow/activity/main/activity/view/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    invoke-static {p3}, Lfi/polar/polarflow/activity/main/activity/view/c;->c(Lfi/polar/polarflow/activity/main/activity/view/c;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    new-instance p2, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->d:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->e:Lfi/polar/polarflow/util/g;

    new-instance v2, Lorg/joda/time/DateTime;

    iget-wide v3, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mStartTimeMillis:J

    sget-object v5, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-direct {v2, v3, v4, v5}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    invoke-virtual {v1, v2}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->mType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->a:Lfi/polar/polarflow/activity/main/activity/view/c;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/view/c;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;->getBackgroundResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/view/c$a;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;

    invoke-direct {p3, p0, p1}, Lfi/polar/polarflow/activity/main/activity/view/c$a$1;-><init>(Lfi/polar/polarflow/activity/main/activity/view/c$a;Lfi/polar/polarflow/data/timeline/TimelineData$TimelineEventData;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
