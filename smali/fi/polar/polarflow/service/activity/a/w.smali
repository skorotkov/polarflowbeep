.class public Lfi/polar/polarflow/service/activity/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lfi/polar/polarflow/util/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfi/polar/polarflow/util/k;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/w;->a:Lfi/polar/polarflow/util/k;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lfi/polar/polarflow/util/k;

    invoke-static {}, Lfi/polar/polarflow/data/orm/PhysData;->getUserPhysData()Lfi/polar/polarflow/data/orm/PhysData;

    move-result-object v1

    invoke-direct {v0, v1}, Lfi/polar/polarflow/util/k;-><init>(Lfi/polar/polarflow/data/orm/PhysData;)V

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/w;->a:Lfi/polar/polarflow/util/k;

    .line 65
    :cond_0
    iget-object v0, p0, Lfi/polar/polarflow/service/activity/a/w;->a:Lfi/polar/polarflow/util/k;

    return-object v0
.end method


# virtual methods
.method public a(FF)Lfi/polar/polarflow/service/activity/a/x;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 46
    sub-float v0, p1, p2

    .line 47
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 48
    invoke-direct {p0}, Lfi/polar/polarflow/service/activity/a/w;->b()Lfi/polar/polarflow/util/k;

    move-result-object v1

    .line 49
    new-instance v2, Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;

    invoke-direct {v2}, Lfi/polar/polarmathsmart/activity/ActivityGuidanceAndroidImpl;-><init>()V

    .line 50
    invoke-virtual {v1}, Lfi/polar/polarflow/util/k;->p()I

    move-result v3

    invoke-virtual {v1}, Lfi/polar/polarflow/util/k;->r()Lfi/polar/polarmathsmart/types/Gender;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, Lfi/polar/polarmathsmart/activity/DefineActivityGuidance;->defineActivityGuidance(FILfi/polar/polarmathsmart/types/Gender;)Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;

    move-result-object v0

    .line 51
    new-instance v1, Lfi/polar/polarflow/service/activity/a/x;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceLight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceModerate()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0}, Lfi/polar/polarmathsmart/activity/model/ActivityGuidance;->getGuidanceVigorous()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/service/activity/a/x;-><init>(JJJ)V

    .line 57
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lfi/polar/polarflow/service/activity/a/x;

    move-wide v4, v2

    move-wide v6, v2

    invoke-direct/range {v1 .. v7}, Lfi/polar/polarflow/service/activity/a/x;-><init>(JJJ)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/polarflow/service/activity/a/w;->a:Lfi/polar/polarflow/util/k;

    .line 36
    return-void
.end method
