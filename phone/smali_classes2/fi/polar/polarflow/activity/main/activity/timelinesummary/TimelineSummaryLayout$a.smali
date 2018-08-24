.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/joda/time/LocalDate;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a:Lorg/joda/time/LocalDate;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$1;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;F)F
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b:F

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c:I

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)Lorg/joda/time/LocalDate;
    .locals 0

    iget-object p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a:Lorg/joda/time/LocalDate;

    return-object p0
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a:Lorg/joda/time/LocalDate;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a:Lorg/joda/time/LocalDate;

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b:F

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d:I

    return-void
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;I)I
    .locals 0

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d:I

    return p1
.end method

.method static synthetic b(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)V
    .locals 0

    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a()V

    return-void
.end method

.method static synthetic c(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c:I

    return p0
.end method

.method static synthetic d(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)F
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b:F

    return p0
.end method

.method static synthetic e(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;)I
    .locals 0

    iget p0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d:I

    return p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SegmentData{mLocalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->a:Lorg/joda/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mWeekStartIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDiffToCurrentWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
