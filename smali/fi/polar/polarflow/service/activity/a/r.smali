.class Lfi/polar/polarflow/service/activity/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lfi/polar/polarflow/service/activity/a/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/a/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/SportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/polarflow/data/orm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/joda/time/DateTime;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/a/q;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/r;->a:Lfi/polar/polarflow/service/activity/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/q;->a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->cloneMetSampleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->b:Ljava/util/List;

    .line 57
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/q;->a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->cloneSportInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->c:Ljava/util/List;

    .line 58
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/q;->a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->cloneActivityInfoList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->d:Ljava/util/List;

    .line 59
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/q;->a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->e:Lorg/joda/time/DateTime;

    .line 60
    return-void
.end method

.method private a(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 116
    .line 117
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;

    invoke-interface {v0}, Lfi/polar/polarflow/data/orm/ActivitySamplesInfoChild;->getTimestamp()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/r;->e:Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    add-int/lit8 v0, v1, 0x1

    move p1, v1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    return p1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->h:I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->d:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/service/activity/a/r;->h:I

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/ActivityInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivityInfo;->getValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private c()J
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->g:I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/r;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->c:Ljava/util/List;

    iget v1, p0, Lfi/polar/polarflow/service/activity/a/r;->g:I

    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/polarflow/data/orm/SportInfo;

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/SportInfo;->getSportId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/activity/a/p;
    .locals 7

    .prologue
    .line 69
    new-instance v1, Lfi/polar/polarflow/service/activity/a/p;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/r;->e:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->b:Ljava/util/List;

    iget v3, p0, Lfi/polar/polarflow/service/activity/a/r;->f:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/r;->c()J

    move-result-wide v4

    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/r;->b()I

    move-result v6

    invoke-direct/range {v1 .. v6}, Lfi/polar/polarflow/service/activity/a/p;-><init>(Lorg/joda/time/DateTime;FJI)V

    .line 70
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->e:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/r;->a:Lfi/polar/polarflow/service/activity/a/q;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/a/q;->a(Lfi/polar/polarflow/service/activity/a/q;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetRecordingInterval()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/r;->e:Lorg/joda/time/DateTime;

    .line 71
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/r;->f:I

    .line 72
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->g:I

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/r;->c:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/service/activity/a/r;->a(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/r;->g:I

    .line 73
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->h:I

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/r;->d:Ljava/util/List;

    invoke-direct {p0, v0, v2}, Lfi/polar/polarflow/service/activity/a/r;->a(ILjava/util/List;)I

    move-result v0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/r;->h:I

    .line 74
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/r;->f:I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/r;->a()Lfi/polar/polarflow/service/activity/a/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 79
    const-string v0, "SummarizerInputMetIterable"

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "remove() not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method
