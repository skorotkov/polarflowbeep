.class public Lfi/polar/polarflow/activity/main/activity/b;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/b$a;,
        Lfi/polar/polarflow/activity/main/activity/b$b;,
        Lfi/polar/polarflow/activity/main/activity/b$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lfi/polar/polarflow/data/timeline/TimelineData;

.field private d:[Lfi/polar/polarflow/data/balance/CalendarWeight;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:F

.field private n:Lfi/polar/polarflow/activity/main/activity/b$a;

.field private o:Landroid/content/res/Resources;

.field private p:Landroid/content/Context;

.field private q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

.field private r:Lfi/polar/polarflow/activity/main/activity/b$c;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lfi/polar/polarflow/activity/main/activity/a/b;

.field private w:Lfi/polar/polarflow/activity/main/activity/b$b;

.field private x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

.field private y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/b;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->e:Z

    const/4 v1, 0x6

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->g:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/b$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/b$1;-><init>(Lfi/polar/polarflow/activity/main/activity/b;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->z:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/b;Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/b$b;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "UNIQUE_DAY_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    const-string v0, "SHOW_SUMMARY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->e:Z

    const-string v0, "CONTAINS_CURRENT_DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    const-string v0, "CLOCK_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->g:I

    const-string v0, "FIRST_DAY_OF_WEEK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->f:I

    const-string v0, "IMPERIAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->j:Z

    const-string v0, "CURRENT_ACTIVITY_GOAL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->m:F

    const-string v0, "DETAIL_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0b0134

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object p2, v0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/b;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b;->i()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 8

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->v:Lfi/polar/polarflow/activity/main/activity/a/b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/b;->f:I

    iget v7, p0, Lfi/polar/polarflow/activity/main/activity/b;->m:F

    invoke-virtual/range {v1 .. v7}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a([Lfi/polar/polarflow/data/timeline/TimelineData;Lorg/joda/time/LocalDate;IIIF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->e:Z

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b(Z)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->t:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setActivityInfoListener(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->g:I

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    invoke-virtual {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(IZ)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b;->i()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/b$b;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/b$b;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;Lfi/polar/polarflow/data/timeline/TimelineData;)V

    :cond_1
    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    :goto_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getActivityData()Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setData(Lfi/polar/polarflow/data/activity/ActivityData;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setInactivityBubbleOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->t:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setActivityInfoListener(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->v:Lfi/polar/polarflow/activity/main/activity/a/b;

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UNIQUE_DAY_ID"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SHOW_SUMMARY"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CONTAINS_CURRENT_DATE"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DETAIL_MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CLOCK_MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "FIRST_DAY_OF_WEEK"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IMPERIAL"

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CURRENT_ACTIVITY_GOAL"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/c;->a()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_0

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f0b001f

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_1
    move-object p2, v0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    instance-of v1, v0, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    if-nez v1, :cond_4

    :cond_3
    const v0, 0x7f0b0132

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :cond_4
    move-object p2, v0

    check-cast p2, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-direct {p0, p2}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    return-object p0
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->f:I

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/b;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->j:Z

    return p0
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/activity/b;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->m:F

    return p0
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/activity/b;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    return p0
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    return-object p0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b$a;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/b$a;

    invoke-direct {v1, p0, v0}, Lfi/polar/polarflow/activity/main/activity/b$a;-><init>(Lfi/polar/polarflow/activity/main/activity/b;Lfi/polar/polarflow/activity/main/activity/b$1;)V

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic i(Lfi/polar/polarflow/activity/main/activity/b;)Lfi/polar/polarflow/activity/main/activity/b$c;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->r:Lfi/polar/polarflow/activity/main/activity/b$c;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic j(Lfi/polar/polarflow/activity/main/activity/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->o:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic l(Lfi/polar/polarflow/activity/main/activity/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->p:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lfi/polar/polarflow/activity/main/activity/b;)[Lfi/polar/polarflow/data/balance/CalendarWeight;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/b;->d:[Lfi/polar/polarflow/data/balance/CalendarWeight;

    return-object p0
.end method


# virtual methods
.method a()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->setDetailMode(I)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->i()V

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 2

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->g:I

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Z)V

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->k:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setClockImages(I)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->t:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/a/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->v:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/b$c;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->r:Lfi/polar/polarflow/activity/main/activity/b$c;

    return-void
.end method

.method public a(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->setActivityInfoLayout(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->j:Z

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/balance/CalendarWeight;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->d:[Lfi/polar/polarflow/data/balance/CalendarWeight;

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    return-void
.end method

.method public b()Lfi/polar/polarflow/activity/main/activity/b$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->w:Lfi/polar/polarflow/activity/main/activity/b$b;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-eqz v0, :cond_0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->u:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->e:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->b(Z)V

    :cond_0
    return-void
.end method

.method public b([Lfi/polar/polarflow/data/timeline/TimelineData;)V
    .locals 1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->c:[Lfi/polar/polarflow/data/timeline/TimelineData;

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez p1, :cond_3

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    :goto_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b;->h()V

    return-void
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->f:I

    return v0
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->j:Z

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b$a;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->q:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;->b:Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;

    invoke-virtual {v0, v2, v1}, Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView;->a(Lfi/polar/polarflow/activity/main/activity/view/CircleProgressView$a;Lfi/polar/polarflow/data/timeline/TimelineData;)V

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    move-object v2, v1

    check-cast v2, Lfi/polar/polarflow/data/timeline/TimelineData;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    move-object v2, v1

    check-cast v2, Lfi/polar/polarflow/data/activity/ActivityData;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->setData(Lfi/polar/polarflow/data/activity/ActivityData;)V

    :cond_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->y:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(I)V

    :cond_3
    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->r:Lfi/polar/polarflow/activity/main/activity/b$c;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->p:Landroid/content/Context;

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->p:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/b;->o:Landroid/content/res/Resources;

    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->p:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/os/Bundle;)V

    :cond_0
    iget p3, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez p3, :cond_1

    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V

    :goto_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/b;->l:Z

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b;->h()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/b$a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->n:Lfi/polar/polarflow/activity/main/activity/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b$a;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/b;->i()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->z:Landroid/content/BroadcastReceiver;

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->l:Z

    if-eq v0, v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->h:I

    if-nez v1, :cond_0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->i:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/b;->x:Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;

    invoke-virtual {v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineLayout;->a()V

    :cond_0
    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/b;->l:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method
