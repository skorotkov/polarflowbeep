.class Lfi/polar/polarflow/service/activity/a/m;
.super Lfi/polar/polarflow/service/activity/a/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lfi/polar/polarflow/service/activity/a/v;->b:Lfi/polar/polarflow/service/activity/a/v;

    invoke-direct {p0, v0}, Lfi/polar/polarflow/service/activity/a/k;-><init>(Lfi/polar/polarflow/service/activity/a/v;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lfi/polar/polarflow/service/activity/a/o;)V
    .locals 4

    .prologue
    .line 21
    instance-of v0, p1, Lfi/polar/polarflow/service/activity/a/s;

    if-eqz v0, :cond_0

    .line 22
    invoke-super {p0, p1}, Lfi/polar/polarflow/service/activity/a/k;->a(Lfi/polar/polarflow/service/activity/a/o;)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "CumulativeSteps"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Expecting SummarizerInputSteps"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lfi/polar/polarflow/util/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
