.class Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:[[F

.field b:I

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    check-cast v0, [[F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    return-void
.end method

.method private a(I)F
    .locals 1

    iget-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget p1, p1, v0

    iget v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    sub-float/2addr p1, v0

    return p1
.end method

.method static synthetic a(Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;I)F
    .locals 0

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a(I)F

    move-result p0

    return p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [[F

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    return-void
.end method


# virtual methods
.method a(IF)V
    .locals 7

    const/4 v0, 0x0

    if-lez p1, :cond_0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a()V

    :cond_1
    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->b:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    int-to-float v1, p1

    div-float v1, p2, v1

    iput v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->b:I

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    const/4 p2, 0x3

    filled-new-array {p1, p2}, [I

    move-result-object p2

    const-class v1, F

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[F

    iput-object p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    const/4 p2, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, p2, :cond_3

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p2, v2

    goto :goto_0

    :cond_3
    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    div-float/2addr p2, v1

    :goto_0
    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    iget p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    div-float/2addr p2, v1

    iget v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    const/4 p2, 0x0

    move v2, v0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_4

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    add-float/2addr v3, v2

    iget v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    add-float/2addr v4, v3

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v5, v5, v0

    aput v3, v5, p2

    iget-object v5, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v5, v5, v0

    const/4 v6, 0x1

    aput v4, v5, v6

    iget-object v4, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->a:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    div-float/2addr v6, v1

    add-float/2addr v3, v6

    aput v3, v4, v5

    iget v3, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->c:F

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiValues{mBarCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBarWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBarMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mGraphWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/TimelineSummaryLayout$b;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
