.class Lfi/polar/polarflow/service/activity/a/u;
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
        "Lfi/polar/polarflow/service/activity/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfi/polar/polarflow/service/activity/a/t;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/joda/time/DateTime;

.field private d:I


# direct methods
.method public constructor <init>(Lfi/polar/polarflow/service/activity/a/t;)V
    .locals 4

    .prologue
    .line 47
    iput-object p1, p0, Lfi/polar/polarflow/service/activity/a/u;->a:Lfi/polar/polarflow/service/activity/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/t;->a(Lfi/polar/polarflow/service/activity/a/t;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->cloneStepsSampleList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/u;->b:Ljava/util/List;

    .line 49
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/t;->a(Lfi/polar/polarflow/service/activity/a/t;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsRecordingInterval()J

    move-result-wide v0

    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/t;->a(Lfi/polar/polarflow/service/activity/a/t;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getMetRecordingInterval()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 50
    invoke-static {p1}, Lfi/polar/polarflow/service/activity/a/t;->a(Lfi/polar/polarflow/service/activity/a/t;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStartTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/u;->c:Lorg/joda/time/DateTime;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/u;->d:I

    .line 52
    return-void
.end method


# virtual methods
.method public a()Lfi/polar/polarflow/service/activity/a/s;
    .locals 4

    .prologue
    .line 61
    new-instance v1, Lfi/polar/polarflow/service/activity/a/s;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/u;->c:Lorg/joda/time/DateTime;

    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/u;->b:Ljava/util/List;

    iget v3, p0, Lfi/polar/polarflow/service/activity/a/u;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v0}, Lfi/polar/polarflow/service/activity/a/s;-><init>(Lorg/joda/time/DateTime;F)V

    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/u;->c:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lfi/polar/polarflow/service/activity/a/u;->a:Lfi/polar/polarflow/service/activity/a/t;

    invoke-static {v2}, Lfi/polar/polarflow/service/activity/a/t;->a(Lfi/polar/polarflow/service/activity/a/t;)Lfi/polar/polarflow/data/orm/ActivitySamples;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/polarflow/data/orm/ActivitySamples;->getStepsRecordingInterval()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/u;->c:Lorg/joda/time/DateTime;

    .line 63
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/u;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/polarflow/service/activity/a/u;->d:I

    .line 64
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lfi/polar/polarflow/service/activity/a/u;->d:I

    iget-object v1, p0, Lfi/polar/polarflow/service/activity/a/u;->b:Ljava/util/List;

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
    .line 38
    invoke-virtual {p0}, Lfi/polar/polarflow/service/activity/a/u;->a()Lfi/polar/polarflow/service/activity/a/s;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "SummarizerInputStepsIterable"

    const-string v1, ""

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "remove() not supported"

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method
