.class abstract Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Lorg/joda/time/LocalDate;

.field b:I

.field c:I

.field d:I

.field e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

.field f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->d:I

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->d:I

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->d:I

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    new-instance p1, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-direct {p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;-><init>()V

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    return-void
.end method


# virtual methods
.method a(F)V
    .locals 2

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(IF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->e:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->b:I

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(IF)V

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->f:Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->c:I

    invoke-virtual {v0, v1, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(IF)V

    :goto_0
    return-void
.end method

.method a(ILorg/joda/time/LocalDate;)V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->d:I

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->a:Lorg/joda/time/LocalDate;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->minusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->b:I

    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->plusMonths(I)Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->dayOfMonth()Lorg/joda/time/LocalDate$Property;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/LocalDate$Property;->getMaximumValue()I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/b;->c:I

    return-void
.end method
