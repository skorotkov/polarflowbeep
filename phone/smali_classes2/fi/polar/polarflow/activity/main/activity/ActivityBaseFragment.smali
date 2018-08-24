.class public abstract Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lfi/polar/polarflow/activity/main/activity/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;,
        Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$c;,
        Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;,
        Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/balance/CalendarWeight;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;"
        }
    .end annotation
.end field

.field static d:Lorg/joda/time/LocalDate;

.field static q:Landroid/content/BroadcastReceiver;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field e:Landroid/view/ViewGroup;

.field f:Landroid/content/Context;

.field g:Ljava/lang/String;

.field h:Lfi/polar/polarflow/activity/main/activity/b$b;

.field i:Landroid/content/res/Resources;

.field j:Lfi/polar/polarflow/util/g;

.field k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

.field l:I

.field m:I

.field mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09001d
        }
    .end annotation
.end field

.field mActivityStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090053
        }
    .end annotation
.end field

.field mActivityStatusLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090054
        }
    .end annotation
.end field

.field mDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09003a
        }
    .end annotation
.end field

.field mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090048
        }
    .end annotation
.end field

.field mGoalHeaderTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09002f
        }
    .end annotation
.end field

.field mGoalPercentTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090030
        }
    .end annotation
.end field

.field mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0903cf
        }
    .end annotation
.end field

.field mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09002d
        }
    .end annotation
.end field

.field mScrollView:Lfi/polar/polarflow/view/CustomScrollView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09004a
        }
    .end annotation
.end field

.field mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09004f
        }
    .end annotation
.end field

.field mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f090666
        }
    .end annotation
.end field

.field mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f09005a
        }
    .end annotation
.end field

.field n:I

.field o:Lorg/joda/time/LocalDate;

.field p:Landroid/content/BroadcastReceiver;

.field r:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$7;

    invoke-direct {v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$7;-><init>()V

    sput-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->q:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.ACTION_LOG_OUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->h:Lfi/polar/polarflow/activity/main/activity/b$b;

    const/high16 v1, -0x1000000

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->l:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->t:F

    const/4 v2, 0x6

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    const/4 v2, 0x1

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->v:I

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->x:Z

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->y:Z

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$4;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->z:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$5;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->p:Landroid/content/BroadcastReceiver;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$6;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$6;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;

    invoke-direct {v0, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$8;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->r:Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$a;

    return-void
.end method

.method private a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)I
    .locals 1

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$9;->a:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    const/4 p1, 0x6

    return p1

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/joda/time/LocalDate;III)Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz p0, :cond_4

    invoke-static {p0, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;I)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->minusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    sget-object p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz p2, :cond_3

    invoke-static {p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;I)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object p2

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, p1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setupWithActivityIntensitiesInfo(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, p2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/view/View;)V

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k()Lfi/polar/polarflow/activity/main/activity/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lfi/polar/polarflow/activity/main/activity/b;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Lfi/polar/polarflow/data/UserPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b(Lfi/polar/polarflow/data/UserPreferences;)V

    return-void
.end method

.method public static a(Lfi/polar/polarflow/data/timeline/TimelineData;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;Z)V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dates does not match: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " vs "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->b(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->setActivityData(Lfi/polar/polarflow/data/activity/ActivityData;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/activity/ActivityData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->setActivityData(Lfi/polar/polarflow/data/activity/ActivityData;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->c(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->initializeHeartRateData(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->e(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    if-nez p2, :cond_6

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->d(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->f(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/User;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getAutomaticSampleSessions(Lfi/polar/polarflow/data/User;Lorg/joda/time/LocalDate;)Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lfi/polar/polarflow/data/timeline/TimelineData;->initializeHeartRateData(Lfi/polar/remote/representation/protobuf/AutomaticSamples$PbAutomaticSampleSessions;)V

    :cond_7
    :goto_3
    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;->g(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$d;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    goto :goto_4

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, Lfi/polar/polarflow/data/sleep/DetailedSleepData;->getSleepData(Lorg/joda/time/LocalDate;)Lfi/polar/polarflow/data/sleep/DetailedSleepData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setSleepData(Lfi/polar/polarflow/data/sleep/DetailedSleepData;)V

    :cond_9
    :goto_4
    return-void
.end method

.method static a(Lfi/polar/polarflow/data/timeline/TimelineData;Ljava/util/Hashtable;Ljava/util/SortedMap;)V
    .locals 4
    .param p0    # Lfi/polar/polarflow/data/timeline/TimelineData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lfi/polar/polarflow/data/timeline/TimelineData;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {p0, v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->setPreviousDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {v2}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->setPreviousDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {p0, v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->setNextDayTimelineData(Lfi/polar/polarflow/data/timeline/TimelineData;)V

    invoke-virtual {v1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, p0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/joda/time/LocalDate;)V
    .locals 3

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    if-eqz v0, :cond_0

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j()Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ActivityBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send update intent for dates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "fi.polar.polarflow.activity.main.activity.DATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "fi.polar.polarflow.activity.main.activity.EXTRA_DATES"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lfi/polar/polarflow/BaseApplication;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;I)Z
    .locals 1

    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-static {v0, p2}, Lfi/polar/polarflow/util/ab;->a(Lorg/joda/time/LocalDate;I)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_2
    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->y:Z

    return p1
.end method

.method private static a(Lfi/polar/polarflow/data/timeline/TimelineData;I)Z
    .locals 2
    .param p0    # Lfi/polar/polarflow/data/timeline/TimelineData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMinNight()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMinDay()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMaxDay()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First date after last date"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/joda/time/LocalDate;

    invoke-direct {v0, p0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/timeline/TimelineData;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lfi/polar/polarflow/data/timeline/TimelineData;->hasData()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public static b(Lorg/joda/time/LocalDate;III)Lfi/polar/polarflow/data/timeline/TimelineData;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz p0, :cond_5

    invoke-static {p0, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;I)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_1
    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->isAfter(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    :goto_0
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->plusWeeks(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->isEqual(Lorg/joda/time/ReadablePartial;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p0

    sget-object p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfi/polar/polarflow/data/timeline/TimelineData;

    if-eqz p2, :cond_4

    invoke-static {p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/data/timeline/TimelineData;I)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object p2

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    return-object v1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n()V

    return-void
.end method

.method private b(Lfi/polar/polarflow/data/UserPreferences;)V
    .locals 1

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->getFirstDayOfWeek()Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/remote/representation/protobuf/Types$PbStartDayOfWeek;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->v:I

    invoke-virtual {p1}, Lfi/polar/polarflow/data/UserPreferences;->isImperialUnits()Z

    move-result p1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->x:Z

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)Z
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->r()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->t()V

    return-void
.end method

.method static j()Lorg/joda/time/LocalDate;
    .locals 2

    sget-object v0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->c:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Lorg/joda/time/LocalDate;
    .locals 1

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->x()Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lfi/polar/polarflow/activity/main/overlayintroduction/OverlayIntroductionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fi.polar.polarflow.activity.main.overlayintroduction.INTRO_TYPE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v3, v1}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Point;

    aget v2, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f090656

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f09066d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "MODE"

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "DETAIL_MODE"

    iget v5, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "graph_height"

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "toggle_glyph"

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "supports_continuous_hr"

    iget-boolean v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->y:Z

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "toggle_point"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "fi.polar.polarflow.activity.main.overlayintroduction.BUNDLE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private o()I
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f0e02b8

    goto :goto_0

    :cond_0
    const v0, 0x7f0e02ab

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    if-nez v0, :cond_2

    const v0, 0x7f0e0296

    goto :goto_1

    :cond_2
    const v0, 0x7f0e0298

    :goto_1
    return v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    const-string v0, "N/A"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g:Ljava/lang/String;

    invoke-static {v1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j:Lfi/polar/polarflow/util/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/util/g;->a(Lorg/joda/time/LocalDate;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/g;->c(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j:Lfi/polar/polarflow/util/g;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/util/g;->b(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 4

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->setVisibility(I)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v0, v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private r()Z
    .locals 6

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const v0, 0x47c35000    # 100000.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/r;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/polarflow/util/y;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    :cond_0
    const-string v0, "SunAngleCalculator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sun angle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfi/polar/polarflow/util/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    const/high16 v3, -0x3f200000    # -7.0f

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    if-gez v2, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const/4 v2, -0x1

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->l:I

    goto :goto_3

    :cond_2
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    cmpl-float v2, v2, v3

    const/high16 v3, -0x1000000

    if-ltz v2, :cond_4

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iput v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->l:I

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v4

    :goto_2
    iput v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->l:I

    :goto_3
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    if-eq v2, v0, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s()V

    :cond_7
    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    :cond_8
    return v1
.end method

.method private s()V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f080281

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->f:Landroid/content/Context;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    invoke-static {v0, v1}, Lfi/polar/polarflow/activity/main/activity/a;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private t()V
    .locals 1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->e()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a()V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->h:Lfi/polar/polarflow/activity/main/activity/b$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w()V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->h:Lfi/polar/polarflow/activity/main/activity/b$b;

    iget-object v0, v0, Lfi/polar/polarflow/activity/main/activity/b$b;->e:[Lfi/polar/polarflow/data/activity/ActivityData;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez v1, :cond_4

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g:Ljava/lang/String;

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->v:I

    invoke-static {v1, v2, v3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getActivityGoal()F

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->t:F

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/data/activity/ActivityData;->getAchievedActivity()F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v1, v0, v2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(FF)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v1, v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->setupWithActivityBenefit([Lfi/polar/polarflow/data/activity/ActivityData;)V

    :goto_2
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v0}, Lfi/polar/polarflow/view/CustomScrollView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mScrollView:Lfi/polar/polarflow/view/CustomScrollView;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/CustomScrollView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->v()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->a(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->b(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method private v()I
    .locals 3

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatusLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/GradientProgressBar;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v1}, Lfi/polar/polarflow/view/GradientProgressBar;->getBottom()I

    move-result v1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/GradientProgressBar;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k()Lfi/polar/polarflow/activity/main/activity/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/b;->a(Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;)V

    :cond_1
    return-void
.end method

.method private static x()Lorg/joda/time/LocalDate;
    .locals 2

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901e7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method abstract a(I)V
.end method

.method a(Lfi/polar/polarflow/activity/main/activity/b$b;)V
    .locals 10
    .param p1    # Lfi/polar/polarflow/activity/main/activity/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->h:Lfi/polar/polarflow/activity/main/activity/b$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDateTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeNonWear()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setNonWearTimeInSeconds(J)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeSleep()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setRestTime(J)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeSedentary()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setSittingTime(J)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeLight()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setStandingTime(J)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeModerate()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setWalkingTime(J)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    iget-object v3, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {v3}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getTimeVigorous()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->setRunningTime(J)V

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mWeightGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->a:Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout;->setData(Lfi/polar/polarflow/activity/main/activity/view/WeightGraphLayout$a;)V

    :cond_1
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalHeaderTextView:Landroid/widget/TextView;

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->i:Landroid/content/res/Resources;

    const v5, 0x7f0e01e3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->i:Landroid/content/res/Resources;

    const v5, 0x7f0e0051

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->b:Ljava/util/List;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    iget-object v4, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->c:Ljava/util/List;

    invoke-virtual {v2, v4}, Lfi/polar/polarflow/view/CenteredGridLayout;->a(Ljava/util/List;)V

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mSleepStatsLayout:Lfi/polar/polarflow/view/CenteredGridLayout;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/CenteredGridLayout;->a()V

    :cond_3
    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    invoke-virtual {v2}, Lfi/polar/polarflow/view/GradientProgressBar;->getPercent()I

    move-result v2

    iget-object p1, p1, Lfi/polar/polarflow/activity/main/activity/b$b;->d:Lfi/polar/polarflow/data/activity/ActivityDataContainer;

    invoke-virtual {p1}, Lfi/polar/polarflow/data/activity/ActivityDataContainer;->getAvgGoalPercent()I

    move-result p1

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mGoalPercentTextView:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq p1, v2, :cond_4

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    const-string v5, "progress"

    new-array v3, v3, [I

    const/4 v6, 0x0

    aput v2, v3, v6

    const/4 v6, 0x1

    aput p1, v3, v6

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    sub-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-long v6, p1

    add-long v8, v4, v6

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    const-string p1, "ActivityBaseFragment"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": UI updated in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lfi/polar/polarflow/util/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method abstract a(Lfi/polar/polarflow/data/UserPreferences;)V
.end method

.method public a(Ljava/lang/String;Lfi/polar/polarflow/activity/main/activity/b$b;)V
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lfi/polar/polarflow/activity/main/activity/b$b;)V

    :cond_0
    return-void
.end method

.method abstract a(ZI)V
.end method

.method b()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->v:I

    return v0
.end method

.method varargs abstract b([Ljava/lang/String;)V
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->x:Z

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    return v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->t:F

    return v0
.end method

.method f()F
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s:F

    return v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    return v0
.end method

.method h()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method i()V
    .locals 2

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mStaticGraphLayout:Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/polarflow/activity/main/activity/view/TimelineGraphLayout;->a(I)V

    return-void
.end method

.method abstract k()Lfi/polar/polarflow/activity/main/activity/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method abstract l()I
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f0b0021

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a()Landroid/view/ViewGroup;

    move-result-object p2

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->e:Landroid/view/ViewGroup;

    invoke-static {}, Lfi/polar/polarflow/data/EntityManager;->getCurrentUser()Lfi/polar/polarflow/data/User;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    if-nez v2, :cond_1

    invoke-static {}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->x()Lorg/joda/time/LocalDate;

    move-result-object v2

    sput-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    :cond_1
    if-eqz p3, :cond_2

    const-string v2, "MODE"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    if-nez v2, :cond_2

    const-string v2, "SELECTED_DAY"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lorg/joda/time/LocalDate;

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    :cond_2
    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    sget-object v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    invoke-virtual {p3, v2}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    sput-object p3, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->d:Lorg/joda/time/LocalDate;

    :cond_3
    invoke-virtual {p2}, Lfi/polar/polarflow/data/User;->getUserPreferences()Lfi/polar/polarflow/data/UserPreferences;

    move-result-object p3

    invoke-direct {p0, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b(Lfi/polar/polarflow/data/UserPreferences;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->i:Landroid/content/res/Resources;

    new-instance p3, Lfi/polar/polarflow/util/g;

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->f:Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p3, v2, v3}, Lfi/polar/polarflow/util/g;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->j:Lfi/polar/polarflow/util/g;

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->f:Landroid/content/Context;

    const v2, 0x7f06001e

    invoke-static {p3, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->m:I

    iget-object p3, p2, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    if-eqz p3, :cond_4

    iget-object p3, p2, Lfi/polar/polarflow/data/User;->dailyActivityGoal:Lfi/polar/polarflow/data/activity/DailyActivityGoal;

    invoke-virtual {p3}, Lfi/polar/polarflow/data/activity/DailyActivityGoal;->getMetMinGoalValue()F

    move-result p3

    goto :goto_0

    :cond_4
    const/high16 p3, -0x40800000    # -1.0f

    :goto_0
    iput p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->t:F

    new-instance p3, Landroid/content/IntentFilter;

    const-string v2, "fi.polar.polarflow.activity.main.activity.DATE_UPDATED"

    invoke-direct {p3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "fi.polar.polarflow.data.ENTITY_UPDATED"

    invoke-virtual {p3, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mActivityBreakdownLayout:Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$1;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$1;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    invoke-virtual {p3, v2}, Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout;->a(Lfi/polar/polarflow/activity/main/activity/view/ActivityBreakdownLayout$a;)V

    iget-object p3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mProgressBar:Lfi/polar/polarflow/view/GradientProgressBar;

    new-instance v2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$2;

    invoke-direct {v2, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$2;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    invoke-virtual {p3, v2}, Lfi/polar/polarflow/view/GradientProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->q()V

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p3

    invoke-virtual {p3}, Lfi/polar/polarflow/db/c;->N()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_6

    invoke-static {p2}, Lfi/polar/polarflow/data/automaticsamples/AutomaticSamples;->getAutomaticSamplesCount(Lfi/polar/polarflow/data/User;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-lez p2, :cond_5

    goto :goto_1

    :cond_5
    move p2, v0

    goto :goto_2

    :cond_6
    :goto_1
    move p2, v3

    :goto_2
    iput-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->y:Z

    iget-boolean p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->y:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez p2, :cond_7

    invoke-virtual {p3}, Lfi/polar/polarflow/db/c;->I()I

    move-result p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lfi/polar/polarflow/db/c;->J()I

    move-result p2

    :goto_3
    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_5

    :cond_8
    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez p2, :cond_9

    iput v3, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p3}, Lfi/polar/polarflow/db/c;->J()I

    move-result p2

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {p2, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setVisibility(I)V

    :goto_4
    new-instance p2, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;

    invoke-direct {p2, p0, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$1;)V

    new-array p3, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_5
    iget-object p2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o()I

    move-result p3

    invoke-virtual {p0, p3}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    return-void
.end method

.method onDetailModeClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f090048
        }
    .end annotation

    sget-object p1, Lfi/polar/polarflow/activity/main/activity/c;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->s()V

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    invoke-virtual {p0, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(I)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDetailModeToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->setGlyph(Ljava/lang/CharSequence;)V

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    if-nez p1, :cond_1

    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->d(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object p1

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->w:I

    invoke-virtual {p1, v0}, Lfi/polar/polarflow/db/c;->e(I)V

    :goto_1
    return-void
.end method

.method onOverlayIntroToggleClick(Landroid/view/View;)V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0903cf
        }
    .end annotation

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->z:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->r()Z

    move-result v0

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->u:I

    invoke-virtual {p0, v0, v1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(ZI)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->z:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.TIME_TICK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->k:Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;

    invoke-virtual {v0}, Lfi/polar/polarflow/activity/main/activity/view/ActivityInfoLayout;->requestLayout()V

    :cond_0
    invoke-static {}, Lfi/polar/polarflow/db/c;->a()Lfi/polar/polarflow/db/c;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfi/polar/polarflow/db/c;->f(J)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mOverlayIntroToggle:Lfi/polar/polarflow/view/custom/PolarGlyphView;

    invoke-virtual {v5}, Lfi/polar/polarflow/view/custom/PolarGlyphView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lfi/polar/polarflow/db/c;->M()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v1

    const-wide/32 v0, 0x36ee80

    div-long/2addr v7, v0

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$3;

    invoke-direct {v1, p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment$3;-><init>(Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MODE"

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SELECTED_DAY"

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->mDateTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->i()V

    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const-string v0, "SELECTED_DAY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/joda/time/LocalDate;

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->o:Lorg/joda/time/LocalDate;

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v0

    const-string v1, "N/A"

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v1, "DAY"

    goto :goto_0

    :cond_0
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v1, "WEEK"

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfWeek()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->n:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    const-string v1, "MONTH"

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/joda/time/LocalDate;->withDayOfMonth(I)Lorg/joda/time/LocalDate;

    move-result-object v3

    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ActivityBaseFragment "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
