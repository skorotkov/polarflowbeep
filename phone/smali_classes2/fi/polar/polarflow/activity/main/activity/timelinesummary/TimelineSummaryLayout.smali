.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;
.super Landroid/support/percent/PercentRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;,
        Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;,
        Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "- %"

.field private static r:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;


# instance fields
.field private b:Lorg/joda/time/LocalDate;

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Landroid/support/v4/content/LocalBroadcastManager;

.field private j:Lfi/polar/polarflow/activity/main/activity/a/b;

.field private k:Landroid/view/GestureDetector;

.field private l:Lfi/polar/polarflow/util/g;

.field private m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

.field mAchievedActivityPercentViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09066e,
            0x7f09066f,
            0x7f090670,
            0x7f090671,
            0x7f090672,
            0x7f090673,
            0x7f090674
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090656
        }
    .end annotation
.end field

.field mEventSegmentViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090203,
            0x7f090204,
            0x7f090205,
            0x7f090206,
            0x7f090207,
            0x7f090208,
            0x7f090209
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mEventView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090668
        }
    .end annotation
.end field

.field mFooterSegmentLayouts:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090286,
            0x7f090287,
            0x7f090288,
            0x7f090289,
            0x7f09028a,
            0x7f09028b,
            0x7f09028c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field mGraphSegmentViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0902e2,
            0x7f0902e3,
            0x7f0902e4,
            0x7f0902e5,
            0x7f0902e6,
            0x7f0902e7,
            0x7f0902e8
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mHeaderLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09066b
        }
    .end annotation
.end field

.field mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09066d
        }
    .end annotation
.end field

.field private n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

.field private final o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private final p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private final q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

.field private s:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->r:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    const/4 v0, 0x7

    new-array v1, v0, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    iput-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    new-array v0, v0, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    const/4 p2, 0x7

    new-array v0, p2, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    new-array p2, p2, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/percent/PercentRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    const/4 p2, 0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    const/4 p2, -0x1

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    const/4 p2, 0x0

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    const/4 p2, 0x7

    new-array p3, p2, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    new-array p2, p2, [Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;-><init>(I)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance p2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;

    invoke-direct {p2, p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$2;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/joda/time/LocalDate;)I
    .locals 2

    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0}, Lorg/joda/time/LocalDate;-><init>()V

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/joda/time/Weeks;->weeksBetween(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Weeks;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Weeks;->getWeeks()I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/activity/main/activity/a/b;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->j:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-object p0
.end method

.method static a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;
    .locals 1

    if-gtz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Data count must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->r:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-virtual {v0, p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(IF)V

    sget-object p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->r:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    return-object p0
.end method

.method private a()V
    .locals 2

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b()V

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(IF)Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f060137

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h:I

    new-instance v0, Lfi/polar/polarflow/util/g;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->l:Lfi/polar/polarflow/util/g;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->s:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->k:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->i:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 p2, 0x0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v1, v3, v1

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;I)F

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v2, v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v1, v1, v0

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v1

    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;I)F

    move-result v2

    iget v1, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v2

    invoke-static {p1, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;I)F

    move-result v2

    if-ne v1, v3, :cond_3

    iget v1, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    goto :goto_1

    :cond_3
    invoke-static {p1, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;I)F

    move-result v1

    :goto_1
    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v3, v3, v0

    sub-float/2addr v1, v2

    iget v2, p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    div-float/2addr v1, v2

    invoke-static {v3, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;F)F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;)V

    return-void
.end method

.method private a([Lfi/polar/polarflow/data/timeline/TimelineData;F)V
    .locals 7

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    array-length v1, p1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getAchievedActivityPercent(F)I

    move-result v3

    :goto_1
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mAchievedActivityPercentViews:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-ltz v3, :cond_1

    const-string v5, "%s %%"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    sget-object v3, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    return p0
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f:Z

    return p1
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    return p0
.end method

.method private c()V
    .locals 5

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v0, v0, v3

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v2

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v3

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lorg/joda/time/LocalDate;)I

    move-result v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->getDayOfWeek()I

    move-result v4

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v1

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v1

    invoke-static {v2, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v1

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Lorg/joda/time/LocalDate;)I

    move-result v0

    invoke-static {v2, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid first day of week: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    return p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    const v4, 0x3e124925

    invoke-static {v3, v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;F)F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v1, v1, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mGraphSegmentViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v3, v3, v1

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/view/View;F)V

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v3, v3, v1

    invoke-static {v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->e(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const v3, 0x7f080288

    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic f(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g()V

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    aget-object v1, v1, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v0

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mFooterSegmentLayouts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)F

    move-result v4

    invoke-direct {p0, v3, v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/view/View;F)V

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)Lorg/joda/time/LocalDate;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->getWidth()I

    move-result v3

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;Lorg/joda/time/LocalDate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic g(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->h()V

    return-void
.end method

.method static synthetic h(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;)Lfi/polar/polarflow/util/g;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->l:Lfi/polar/polarflow/util/g;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventSegmentViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, v0

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)F

    move-result v2

    invoke-direct {p0, v1, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mAchievedActivityPercentViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "- %"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a()V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a()V

    return-void
.end method

.method public a([Lfi/polar/polarflow/data/timeline/TimelineData;Lorg/joda/time/LocalDate;IIIF)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p3

    iput v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    move/from16 v2, p5

    iput v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    move-object/from16 v2, p2

    iput-object v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    if-eqz v7, :cond_1

    array-length v2, v7

    iput v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    iget-object v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    move-object v2, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([Lfi/polar/polarflow/data/timeline/TimelineData;IILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([Lfi/polar/polarflow/data/timeline/TimelineData;IILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->d:I

    iget-object v5, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a([Lfi/polar/polarflow/data/timeline/TimelineData;IILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    iget-object v3, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    iget v4, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->a([Lfi/polar/polarflow/data/timeline/TimelineData;Lorg/joda/time/LocalDate;IIF)V

    iget-object v8, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    iget-object v9, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->o:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object v10, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->p:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget-object v11, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->q:Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;

    iget v12, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    iget v13, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    iget-object v14, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->b:Lorg/joda/time/LocalDate;

    invoke-virtual/range {v8 .. v14}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;IILorg/joda/time/LocalDate;)V

    iget-object v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mEventView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;

    iget v2, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    invoke-virtual {v1, v7, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryEventView;->a([Lfi/polar/polarflow/data/timeline/TimelineData;I)V

    move/from16 v1, p6

    invoke-direct {v0, v7, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a([Lfi/polar/polarflow/data/timeline/TimelineData;F)V

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a()V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->e:I

    iget v1, v0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(I)V

    :goto_2
    return-void
.end method

.method onClicked(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0902e2,
            0x7f0902e3,
            0x7f0902e4,
            0x7f0902e5,
            0x7f0902e6,
            0x7f0902e7,
            0x7f0902e8,
            0x7f090286,
            0x7f090287,
            0x7f090288,
            0x7f090289,
            0x7f09028a,
            0x7f09028b,
            0x7f09028c,
            0x7f090203,
            0x7f090204,
            0x7f090205,
            0x7f090206,
            0x7f090207,
            0x7f090208,
            0x7f090209
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    move p1, v1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_5
    move p1, v0

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    :goto_0
    if-ltz p1, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->n:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;

    aget-object v2, v2, p1

    invoke-static {v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)Lorg/joda/time/LocalDate;

    move-result-object v2

    const-string v3, "TimelineSummaryLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Segment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " clicked: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->c:I

    if-ne p1, v0, :cond_0

    move-object p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TimelineSummaryLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Send ACTION_TAB_CHANGED with date "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "fi.polar.polarflow.activity.main.activity.CHANGE_TAB"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fi.polar.polarflow.activity.main.activity.FIRST_DATE"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->i:Landroid/support/v4/content/LocalBroadcastManager;

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090203
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f090286
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0902e2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/support/percent/PercentRelativeLayout;->onFinishInflate()V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->a(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mFooterSegmentLayouts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->m:[Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mFooterSegmentLayouts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$FooterSegmentViewHolder;-><init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;Landroid/view/View;Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->setTouchPosition(F)V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "TimelineSummaryLayout"

    const-string v2, "Detail slider deactivated"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->g:Z

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mHrGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryHrGraphView;->setTouchPosition(F)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->j:Lfi/polar/polarflow/activity/main/activity/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->j:Lfi/polar/polarflow/activity/main/activity/a/b;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->a(Z)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->j:Lfi/polar/polarflow/activity/main/activity/a/b;

    invoke-interface {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a/b;->b(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method onLongClicked(Landroid/view/View;)Z
    .locals 0
    .annotation build Lbutterknife/OnLongClick;
        value = {
            0x7f0902e2,
            0x7f0902e3,
            0x7f0902e4,
            0x7f0902e5,
            0x7f0902e6,
            0x7f0902e7,
            0x7f0902e8,
            0x7f090286,
            0x7f090287,
            0x7f090288,
            0x7f090289,
            0x7f09028a,
            0x7f09028b,
            0x7f09028c,
            0x7f090203,
            0x7f090204,
            0x7f090205,
            0x7f090206,
            0x7f090207,
            0x7f090208,
            0x7f090209
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setDetailMode(I)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->mActivityGraphView:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryActivityGraphView;->setDetailMode(I)V

    return-void
.end method

.method public setPagerGestureController(Lfi/polar/polarflow/activity/main/activity/a/b;)V
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;->j:Lfi/polar/polarflow/activity/main/activity/a/b;

    return-void
.end method
