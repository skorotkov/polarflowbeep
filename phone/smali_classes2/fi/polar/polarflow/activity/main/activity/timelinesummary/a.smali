.class public Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a:I

    return-void
.end method

.method private a(Lfi/polar/polarflow/data/timeline/TimelineData;)I
    .locals 2
    .param p1    # Lfi/polar/polarflow/data/timeline/TimelineData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a:I

    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMinNight()I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMinDay()I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getHrMaxDay()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/joda/time/LocalDate;)I
    .locals 0

    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->getDayOfMonth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private a(Lorg/joda/time/LocalDate;I)I
    .locals 2

    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->withDayOfWeek(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->isBefore(Lorg/joda/time/ReadablePartial;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->plusDays(I)Lorg/joda/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    return-void
.end method

.method public a([I)V
    .locals 3

    iput-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    array-length p1, p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([Lfi/polar/polarflow/data/timeline/TimelineData;IILorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V
    .locals 3

    invoke-virtual {p0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    invoke-direct {p0, v1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lfi/polar/polarflow/data/timeline/TimelineData;)I

    move-result v1

    aput v1, v2, v0

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->g:[I

    aget v1, v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a:I

    invoke-static {p4, p2, p3, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->a(Lorg/joda/time/LocalDate;III)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    const/4 p4, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object v0

    if-ne p2, p4, :cond_2

    invoke-direct {p0, v0}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lorg/joda/time/LocalDate;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lorg/joda/time/LocalDate;I)I

    move-result v0

    :goto_1
    iput v0, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lfi/polar/polarflow/data/timeline/TimelineData;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    :cond_3
    iget p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a:I

    invoke-static {p5, p2, p3, p1}, Lfi/polar/polarflow/activity/main/activity/ActivityBaseFragment;->b(Lorg/joda/time/LocalDate;III)Lfi/polar/polarflow/data/timeline/TimelineData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfi/polar/polarflow/data/timeline/TimelineData;->getDate()Lorg/joda/time/LocalDate;

    move-result-object p5

    if-ne p2, p4, :cond_4

    invoke-direct {p0, p5}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lorg/joda/time/LocalDate;)I

    move-result p2

    goto :goto_2

    :cond_4
    invoke-direct {p0, p5, p3}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lorg/joda/time/LocalDate;I)I

    move-result p2

    :goto_2
    iput p2, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    invoke-direct {p0, p1}, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a(Lfi/polar/polarflow/data/timeline/TimelineData;)I

    move-result p1

    iput p1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HrGraphData{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHasData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPrevValueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNextValueIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPrevPageHrValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNextPageHrValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfi/polar/polarflow/activity/main/activity/timelinesummary/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
